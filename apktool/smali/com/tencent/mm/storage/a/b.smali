.class public final Lcom/tencent/mm/storage/a/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/b;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/storage/a/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 63
    return-void
.end method

.method private aYd()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x0

    .line 208
    const-string/jumbo v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 210
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 217
    :cond_0
    if-eqz v2, :cond_1

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_1
    :goto_0
    return v0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

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

    .line 217
    if-eqz v2, :cond_1

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static aYk()Z
    .locals 3

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 570
    return v0
.end method

.method private static aYn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->kgF:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aYo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aYp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( status = \'7"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dX(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 107
    :try_start_0
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "[oneliang]init,parse xml start."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "custom_emoji/manifest.xml"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 114
    const-string/jumbo v2, "catalog"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v2, v3

    .line 116
    :goto_0
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 118
    new-instance v8, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 119
    invoke-interface {v7, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 120
    const-string/jumbo v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 121
    const-string/jumbo v4, "sort"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v10, "Set Sort id:%d,sort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "sort"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget v4, Lcom/tencent/mm/storage/a/a;->kgH:I

    and-int v10, v9, v4

    if-ne v10, v4, :cond_6

    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/storage/a/b;->aYd()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYk()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 126
    :cond_0
    const/4 v4, -0x1

    iput v4, v8, Lcom/tencent/mm/storage/a/a;->field_sort:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v10, 0x33010

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v10, "moveCustomEmojiTabToSecond"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 137
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    .line 138
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    .line 141
    :cond_2
    const-string/jumbo v4, "free"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 142
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/a/a;->field_packType:I

    .line 145
    :cond_3
    iget v0, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v4, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    if-eq v0, v4, :cond_4

    iget v0, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v4, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    if-ne v0, v4, :cond_5

    .line 146
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v4, v3

    .line 124
    goto/16 :goto_1

    .line 132
    :cond_7
    add-int/lit8 v4, v2, 0x1

    iput v4, v8, Lcom/tencent/mm/storage/a/a;->field_sort:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init emoji group db error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 169
    :cond_8
    :goto_3
    return-object v6

    .line 150
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 151
    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/a/b;->bH(Ljava/util/List;)Z

    .line 153
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    goto :goto_3

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_5
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse xml error; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 166
    :catch_3
    move-exception v0

    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    if-eqz v1, :cond_b

    .line 163
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 166
    :cond_b
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method private static pH(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( type = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pI(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/storage/a/b;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 538
    :cond_1
    if-eqz v2, :cond_2

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 542
    :cond_2
    :goto_0
    return v0

    .line 538
    :cond_3
    if-eqz v2, :cond_2

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

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

    .line 538
    if-eqz v2, :cond_2

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 539
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final FL(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 776
    .line 777
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 780
    :try_start_0
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/a/a;->kgG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 783
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/a/b;->an(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 784
    if-nez v0, :cond_2

    move v0, v1

    .line 799
    :goto_0
    if-eqz v0, :cond_1

    .line 800
    const-string/jumbo v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->DI(Ljava/lang/String;)V

    .line 801
    const-string/jumbo v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->DI(Ljava/lang/String;)V

    .line 803
    :cond_1
    return v0

    .line 788
    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget v2, v0, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "jacks refuse delete custom emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 791
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0

    .line 788
    :cond_4
    iget v2, v0, Lcom/tencent/mm/storage/a/a;->field_flag:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_flag:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_status:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_sort:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_recommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 795
    :catch_0
    move-exception v0

    .line 796
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final N(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 807
    const/4 v2, 0x0

    .line 808
    const-wide/16 v0, -0x1

    .line 809
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/az/g;

    if-eqz v3, :cond_2

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/az/g;

    .line 811
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v1

    .line 812
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 815
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 816
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->FL(Ljava/lang/String;)Z

    goto :goto_1

    .line 820
    :cond_0
    if-eqz v3, :cond_1

    .line 821
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 822
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "end deleteByGroupIdList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/storage/a/a;)Z

    move-result v0

    return v0
.end method

.method public final aYe()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    const-string/jumbo v3, "select * from EmojiGroupInfo where type=?"

    .line 226
    const/4 v2, 0x0

    .line 228
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    new-instance v3, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 231
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 232
    iget v3, v3, Lcom/tencent/mm/storage/a/a;->field_flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 237
    :goto_1
    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 232
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 237
    :cond_3
    if-eqz v2, :cond_4

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    move v0, v1

    .line 241
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v2, :cond_4

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final aYf()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->pI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->pI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_1
    if-eqz v1, :cond_2

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_2
    :goto_0
    return-object v2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get system group fail."

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

    .line 266
    if-eqz v1, :cond_2

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYg()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :cond_1
    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_2
    :goto_0
    return-object v2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

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

    .line 297
    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYh()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 311
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 322
    iget-object v3, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :cond_1
    if-eqz v1, :cond_2

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_2
    :goto_0
    return-object v2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

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

    .line 328
    if-eqz v1, :cond_2

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYi()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 349
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :cond_1
    if-eqz v1, :cond_2

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_2
    :goto_0
    return-object v2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

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

    .line 356
    if-eqz v1, :cond_2

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYj()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 469
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 478
    :cond_0
    const-string/jumbo v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 479
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    iput-object v3, v0, Lcom/tencent/mm/storage/x;->auy:Ljava/lang/String;

    .line 481
    const-string/jumbo v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 482
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 483
    iput-object v4, v0, Lcom/tencent/mm/storage/x;->fNO:Ljava/lang/String;

    .line 484
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/x;->pE(I)V

    .line 485
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 492
    :cond_1
    if-eqz v1, :cond_2

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 495
    :cond_2
    :goto_0
    return-object v2

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get download group map failed."

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

    .line 492
    if-eqz v1, :cond_2

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYl()V
    .locals 4

    .prologue
    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->DI(Ljava/lang/String;)V

    .line 838
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 839
    return-void
.end method

.method public final aYm()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 865
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->aYo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->pI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->pI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ( recommand = \'1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "\' ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by idx ASC,sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 878
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 879
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 888
    :cond_1
    if-eqz v1, :cond_2

    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 891
    :cond_2
    :goto_0
    return-object v2

    .line 885
    :catch_0
    move-exception v0

    .line 886
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

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

    .line 888
    if-eqz v1, :cond_2

    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 888
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aYq()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 981
    const-string/jumbo v3, "select sync from EmojiGroupInfo where (type= ? or type= ? ) and sync=? and status=?"

    .line 983
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string/jumbo v5, "0"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "7"

    aput-object v5, v4, v2

    .line 984
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v5, "checkStoreEmojiSync:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    const/4 v2, 0x0

    .line 987
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 988
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 989
    if-eqz v2, :cond_0

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 997
    :cond_0
    :goto_0
    return v0

    .line 994
    :cond_1
    if-eqz v2, :cond_2

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v1

    .line 997
    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "checkStoreEmojiSync fail."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 994
    if-eqz v0, :cond_2

    .line 995
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 994
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 994
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 992
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public final aYr()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    const-string/jumbo v2, "select productID from EmojiGroupInfo where type=? and sync=?"

    .line 1054
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "1"

    aput-object v0, v3, v6

    .line 1055
    const/4 v0, 0x0

    .line 1057
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1066
    :cond_1
    if-eqz v0, :cond_2

    .line 1067
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1069
    :cond_2
    :goto_0
    return-object v1

    .line 1064
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "getNeedToSyncStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1066
    if-eqz v0, :cond_2

    .line 1067
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1066
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 1067
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1066
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final aYs()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1078
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    const-string/jumbo v2, "select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)"

    .line 1082
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "7"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    .line 1083
    const/4 v0, 0x0

    .line 1085
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1088
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    :cond_1
    if-eqz v0, :cond_2

    .line 1095
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1097
    :cond_2
    :goto_0
    return-object v1

    .line 1092
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "getNeetToUploadStoreEmojiPrductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    if-eqz v0, :cond_2

    .line 1095
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 1095
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1094
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final aYt()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by idx ASC,sort ASC,lastUseTime DESC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->kgD:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "7"

    aput-object v1, v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string/jumbo v1, "0"

    aput-object v1, v3, v8

    .line 1111
    const/4 v1, 0x0

    .line 1113
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1114
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "getNewMineGroupList : ==========="

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 1119
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V

    .line 1120
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "getNewMineGroupList : %s, lastTime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/storage/a/a;->field_sort:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :cond_1
    if-eqz v1, :cond_2

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1131
    :cond_2
    :goto_0
    return-object v2

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

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

    .line 1128
    if-eqz v1, :cond_2

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final an(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    const-string/jumbo v0, "select * from EmojiGroupInfo where productID= ?"

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/a;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    if-eqz v3, :cond_5

    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 195
    :goto_1
    if-nez v0, :cond_0

    .line 196
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 190
    :goto_2
    :try_start_3
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 199
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final bH(Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 608
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 609
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_0
    return v5

    .line 613
    :cond_1
    const/4 v2, 0x0

    .line 614
    const-wide/16 v0, -0x1

    .line 615
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/az/g;

    if-eqz v3, :cond_4

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/storage/a/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/az/g;

    .line 617
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v1

    .line 618
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "surround updateList in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    move v4, v5

    .line 621
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 622
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 623
    const-string/jumbo v7, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v8, "jacks packname: productid: %s, lasttime: %d, sort: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-wide v10, v0, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    iget v11, v0, Lcom/tencent/mm/storage/a/a;->field_sort:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 621
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 628
    :cond_2
    if-eqz v3, :cond_3

    .line 629
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 630
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_3
    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->DI(Ljava/lang/String;)V

    move v5, v6

    .line 634
    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v12, v0

    move-wide v1, v12

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 579
    if-nez p1, :cond_1

    .line 580
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 584
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 585
    iput v6, p1, Lcom/tencent/mm/storage/a/a;->field_sort:I

    .line 586
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v2, "jacks insert: packname: %s, lasttime: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-wide v4, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 589
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/a/a;->field_flag:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p1, Lcom/tencent/mm/storage/a/a;->field_flag:I

    .line 592
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->DI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dW(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "[oneliang]init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/a/b;->dX(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "EmojiGroupInfo"

    return-object v0
.end method
