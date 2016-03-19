.class public final Lcom/tencent/mm/storage/a/f;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static cAP:[C

.field private static khf:[I


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/c;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/f;->aoY:[Ljava/lang/String;

    .line 1365
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/a/f;->khf:[I

    .line 1886
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/storage/a/f;->cAP:[C

    return-void

    .line 1365
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data

    .line 1886
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/storage/a/c;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 118
    return-void
.end method

.method private static P([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1889
    if-nez p0, :cond_0

    .line 1890
    const/4 v0, 0x0

    .line 1897
    :goto_0
    return-object v0

    .line 1892
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1893
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1894
    sget-object v2, Lcom/tencent/mm/storage/a/f;->cAP:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1895
    sget-object v2, Lcom/tencent/mm/storage/a/f;->cAP:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1897
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 852
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    move v1, v2

    .line 856
    :goto_0
    if-gtz v1, :cond_4

    aget-object v0, p0, v1

    .line 857
    if-eqz v0, :cond_3

    .line 858
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 862
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 863
    const-string/jumbo v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v5, v2

    .line 865
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 868
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 869
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 879
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v3, v2

    .line 880
    :goto_2
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 881
    new-instance v11, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 883
    const-string/jumbo v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 885
    invoke-virtual {v11}, Lcom/tencent/mm/storage/a/c;->aYz()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 886
    iput v9, v11, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 887
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 888
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    .line 889
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 890
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 891
    :goto_3
    iget v0, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v12, Lcom/tencent/mm/storage/a/c;->kgS:I

    if-ne v0, v12, :cond_5

    .line 892
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 894
    :goto_4
    iput-object v0, v11, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    .line 895
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 890
    :cond_1
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 866
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 856
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v4

    goto :goto_4
.end method

.method private l(Lcom/tencent/mm/storage/a/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aYz()Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    :goto_0
    return v0

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 348
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 349
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    .line 352
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private pK(I)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 507
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 509
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 517
    :cond_0
    if-eqz v2, :cond_1

    .line 518
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 521
    :cond_1
    :goto_0
    return v0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    if-eqz v2, :cond_1

    .line 518
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 518
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private pM(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 742
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final FP(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 428
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "md5 is null or invalue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 446
    :cond_1
    :goto_0
    return-object v0

    .line 434
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 435
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 442
    :goto_1
    if-eqz v1, :cond_1

    .line 443
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 440
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[getByMd5]Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    if-eqz v8, :cond_1

    .line 443
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 443
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 439
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final FQ(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 533
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 535
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 543
    :cond_0
    if-eqz v2, :cond_1

    .line 544
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 547
    :cond_1
    :goto_0
    return v0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    if-eqz v2, :cond_1

    .line 544
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 544
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final FR(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1523
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1528
    :cond_0
    :goto_0
    return v0

    .line 1524
    :catch_0
    move-exception v1

    .line 1525
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final U(Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1708
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1709
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList failed. list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    :goto_0
    return v0

    .line 1712
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    sget v1, Lcom/tencent/mm/storage/a/c;->khc:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1720
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1723
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1724
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1726
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1729
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 293
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 302
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    :goto_0
    return-object v1

    .line 305
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 307
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->l(Lcom/tencent/mm/storage/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    const-string/jumbo v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    move-object v1, v0

    .line 309
    goto :goto_0

    .line 305
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->FP(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    iput p4, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iput p5, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgV:I

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_reserved1:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/mm/storage/a/c;->field_reserved2:Ljava/lang/String;

    iput-object p8, v0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p9, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 782
    .line 783
    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v2, :cond_4

    .line 784
    :cond_0
    const/4 v2, 0x0

    .line 788
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 789
    if-eqz v2, :cond_6

    .line 790
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 795
    :goto_0
    if-eqz v2, :cond_1

    .line 797
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 807
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget v1, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    if-eq v0, v1, :cond_2

    .line 808
    iput v0, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 809
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 812
    :cond_2
    return-void

    .line 798
    :catch_0
    move-exception v2

    .line 799
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 792
    :catch_1
    move-exception v0

    .line 793
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    if-eqz v2, :cond_5

    .line 797
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 800
    goto :goto_1

    .line 798
    :catch_2
    move-exception v0

    .line 799
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 800
    goto :goto_1

    .line 795
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 797
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 800
    :cond_3
    :goto_2
    throw v0

    .line 798
    :catch_3
    move-exception v2

    .line 799
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 804
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/a/f;->l(Lcom/tencent/mm/storage/a/c;)Z

    move-result v0

    return v0
.end method

.method public final aYD()Ljava/util/List;
    .locals 5

    .prologue
    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    const-string/jumbo v1, "select  * from EmojiInfo where catalog=?  or catalog=? and state!=? order by reserved3 asc"

    .line 625
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/storage/a/a;->kgH:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/storage/a/c;->kgY:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 627
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 628
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 629
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 632
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V

    .line 634
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 638
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 639
    return-object v0
.end method

.method public final aYE()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 673
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    const/4 v1, 0x0

    .line 675
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=?"

    .line 676
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 678
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 688
    :cond_1
    if-eqz v1, :cond_2

    .line 689
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 692
    :cond_2
    :goto_0
    return-object v2

    .line 685
    :catch_0
    move-exception v0

    .line 686
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    if-eqz v1, :cond_2

    .line 689
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 689
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYF()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    const/4 v1, 0x0

    .line 703
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? and source=?"

    .line 704
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/c;->kha:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 706
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :cond_1
    if-eqz v1, :cond_2

    .line 717
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 720
    :cond_2
    :goto_0
    return-object v2

    .line 713
    :catch_0
    move-exception v0

    .line 714
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    if-eqz v1, :cond_2

    .line 717
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 717
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYG()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1603
    const/4 v1, 0x0

    .line 1604
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1605
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    aput-object v4, v3, v6

    .line 1607
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1608
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1611
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1617
    :cond_1
    if-eqz v1, :cond_2

    .line 1618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1621
    :cond_2
    :goto_0
    return-object v2

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1617
    if-eqz v1, :cond_2

    .line 1618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1617
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYH()I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1628
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v0

    const-string/jumbo v4, "2"

    aput-object v4, v3, v5

    .line 1630
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1631
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1632
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1637
    :cond_0
    if-eqz v2, :cond_1

    .line 1638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1641
    :cond_1
    :goto_0
    return v0

    .line 1634
    :catch_0
    move-exception v1

    .line 1635
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    if-eqz v2, :cond_1

    .line 1638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1637
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final aYI()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    const/4 v1, 0x0

    .line 1738
    const-string/jumbo v0, "select md5 from EmojiInfo where needupload=? and catalog=?"

    .line 1739
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->khc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1741
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1742
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1744
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    :cond_1
    if-eqz v1, :cond_2

    .line 1752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1755
    :cond_2
    :goto_0
    return-object v2

    .line 1748
    :catch_0
    move-exception v0

    .line 1749
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need upload emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1751
    if-eqz v1, :cond_2

    .line 1752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1751
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYJ()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1795
    .line 1796
    const/4 v2, 0x0

    .line 1797
    const-string/jumbo v1, "select reserved3 from EmojiInfo where catalog=? order by reserved3 desc limit 1"

    .line 1798
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1800
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1802
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1807
    :cond_0
    if-eqz v2, :cond_1

    .line 1808
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1812
    :cond_1
    :goto_0
    return v0

    .line 1804
    :catch_0
    move-exception v1

    .line 1805
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "getCustomEmojiMaxIndex :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1807
    if-eqz v2, :cond_1

    .line 1808
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1807
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1808
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final aYK()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1821
    .line 1822
    const-string/jumbo v0, "SELECT * FROM EmojiInfo WHERE catalog =?  OR catalog=? OR groupId IS NOT NULL"

    .line 1823
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/storage/a/a;->kgJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1825
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1827
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 1831
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V

    .line 1832
    iget v4, v3, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v5, Lcom/tencent/mm/storage/a/c;->khd:I

    and-int/2addr v4, v5

    sget v5, Lcom/tencent/mm/storage/a/c;->khd:I

    if-eq v4, v5, :cond_1

    .line 1833
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 1841
    if-eqz v2, :cond_2

    .line 1842
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1846
    :cond_2
    :goto_0
    return-object v0

    .line 1841
    :cond_3
    if-eqz v2, :cond_4

    .line 1842
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 1846
    goto :goto_0

    .line 1838
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1839
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "getAllStoreAndCustomEmoji :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1841
    if-eqz v2, :cond_4

    .line 1842
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1841
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 1842
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1841
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1838
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final bI(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1071
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string/jumbo v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    sget v1, Lcom/tencent/mm/storage/a/c;->kgJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v1, "source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    sget v1, Lcom/tencent/mm/storage/a/c;->kgZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    sget v1, Lcom/tencent/mm/storage/a/c;->khb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1096
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1099
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1102
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1105
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    .line 1108
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final dW(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->FP(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->FP(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 139
    sget v2, Lcom/tencent/mm/storage/a/c;->kgL:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/a/f;->pK(I)I

    move-result v2

    .line 141
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v2, v0, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for very old version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/tencent/mm/storage/a/c;->kgK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 148
    sget v0, Lcom/tencent/mm/storage/a/c;->kgN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 149
    sget v0, Lcom/tencent/mm/storage/a/c;->kgM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 161
    :cond_2
    const-string/jumbo v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->FP(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-ne v0, v1, :cond_3

    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for 5.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/tencent/mm/storage/a/c;->kgK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 165
    sget v0, Lcom/tencent/mm/storage/a/c;->kgN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 166
    sget v0, Lcom/tencent/mm/storage/a/c;->kgM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 170
    :cond_3
    const-string/jumbo v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v1, Lcom/tencent/mm/storage/a/c;->kgK:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 174
    sget v1, Lcom/tencent/mm/storage/a/c;->kgN:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 175
    sget v1, Lcom/tencent/mm/storage/a/c;->kgM:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->pM(I)Z

    .line 178
    :cond_4
    if-eqz v0, :cond_5

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 187
    :cond_5
    :goto_0
    sget v0, Lcom/tencent/mm/storage/a/c;->kgK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->pK(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x1

    .line 226
    :goto_1
    return v0

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 194
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[oneliang]init,parse xml start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/storage/a/f;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]parse xml time: %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v4, v4, Lcom/tencent/mm/az/g;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    move-object v4, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-interface {v8, v9, v10, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 208
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "insert time: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v1, :cond_9

    .line 218
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 206
    :cond_a
    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]init, db error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    if-eqz v1, :cond_9

    .line 218
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v1, :cond_b

    .line 218
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 223
    :cond_b
    :goto_5
    throw v0

    .line 221
    :catch_3
    move-exception v1

    .line 222
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final gO(Z)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const-string/jumbo v3, "select count(*)  from EmojiInfo where catalog=? "

    .line 584
    new-array v1, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 585
    if-eqz p1, :cond_0

    .line 586
    const-string/jumbo v3, "select  count(*) from EmojiInfo where catalog=?  or catalog=?"

    .line 587
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->kgH:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    sget v4, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 590
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 592
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 599
    :cond_1
    if-eqz v2, :cond_2

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_2
    :goto_0
    return v0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[countCustomEmoji]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    if-eqz v2, :cond_2

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1851
    .line 1853
    const-string/jumbo v0, "SELECT md5 FROM EmojiInfo WHERE catalog =?"

    .line 1854
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "153"

    aput-object v3, v2, v4

    .line 1856
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1857
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1858
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1859
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "had key :%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1877
    if-eqz v2, :cond_0

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1881
    :cond_0
    :goto_0
    return-object v0

    .line 1862
    :cond_1
    :try_start_2
    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v3, 0x80

    new-instance v4, Ljava/security/SecureRandom;

    const-string/jumbo v5, "com.tencent.mm.key.MicroMsg.Wechat"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/SecureRandom;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/f;->P([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "out key length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1863
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1864
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1866
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create key :%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    new-instance v3, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 1868
    iput-object v0, v3, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 1869
    const/16 v4, 0x99

    iput v4, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 1870
    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/a/f;->l(Lcom/tencent/mm/storage/a/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 1871
    if-eqz v2, :cond_0

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1877
    :cond_3
    if-eqz v2, :cond_4

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 1881
    goto/16 :goto_0

    .line 1874
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1875
    :goto_2
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "createKey :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1877
    if-eqz v2, :cond_4

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1877
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1877
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1874
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "EmojiInfo"

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 1444
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1445
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert emoji list faild. list is null or size is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const/4 v1, 0x0

    .line 1488
    :goto_0
    return v1

    .line 1448
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insertEmojiList groupId:%s size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    const/4 v3, 0x0

    .line 1450
    const-wide/16 v1, -0x1

    .line 1451
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v4, v4, Lcom/tencent/mm/az/g;

    if-eqz v4, :cond_5

    .line 1452
    iget-object v1, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v1, Lcom/tencent/mm/az/g;

    .line 1453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    move-object v5, v1

    move-wide v13, v2

    move-wide v3, v13

    .line 1457
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->mF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1458
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1460
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1463
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1464
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1465
    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1469
    iget-object v7, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v8, "EmojiInfo"

    const-string/jumbo v9, "md5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1470
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1474
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1475
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    .line 1480
    const/4 v7, 0x1

    iput v7, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1481
    iget-object v7, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v8, "EmojiInfo"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v10, "md5=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1482
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v7, "jacks modify excess emoji to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1485
    :cond_3
    if-eqz v5, :cond_4

    .line 1486
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 1488
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    move-wide v3, v1

    goto/16 :goto_1
.end method

.method public final k(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 272
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 281
    :goto_0
    return-object p1

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/a/f;->l(Lcom/tencent/mm/storage/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const-string/jumbo v0, "create_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 281
    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aYz()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 404
    :cond_1
    :goto_0
    return v0

    .line 398
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 399
    if-lez v2, :cond_3

    .line 400
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    .line 401
    const-string/jumbo v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->DI(Ljava/lang/String;)V

    .line 404
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final mE(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 248
    :cond_1
    :goto_0
    return v0

    .line 233
    :cond_2
    const-string/jumbo v3, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    .line 235
    const/4 v2, 0x0

    .line 237
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/a/c;->kgJ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/az/g;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final mF(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    const-string/jumbo v0, "select * from EmojiInfo where groupId=? and temp=? order by idx asc"

    .line 1038
    const/4 v1, 0x0

    .line 1042
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->c(Landroid/database/Cursor;)V

    .line 1048
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :cond_1
    if-eqz v1, :cond_2

    .line 1056
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1059
    :cond_2
    :goto_0
    return-object v2

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    if-eqz v1, :cond_2

    .line 1056
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1056
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final n(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aYz()Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 413
    :cond_1
    :goto_0
    return v0

    .line 412
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->lX()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 413
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final pL(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v3, "catalog=? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
