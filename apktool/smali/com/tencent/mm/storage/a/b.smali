.class public final Lcom/tencent/mm/storage/a/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/a;",
        ">;",
        "Lcom/tencent/mm/bc/f$a;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/storage/a/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 63
    return-void
.end method

.method public static bdC()Z
    .locals 3

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 581
    return v0
.end method

.method private static bdF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->kHc:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/a/a;->kHe:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bdG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/a/a;->kHc:I

    invoke-static {v1}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdH()Ljava/lang/String;

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

.method private static bdH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 977
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

.method private bdv()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 217
    const/4 v2, 0x0

    .line 219
    const-string/jumbo v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 221
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/a/a;->kHh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 228
    :cond_0
    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_1
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private dY(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

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
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "[oneliang]init,parse xml start."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

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

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget v4, Lcom/tencent/mm/storage/a/a;->kHg:I

    and-int v10, v9, v4

    if-ne v10, v4, :cond_6

    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/storage/a/b;->bdv()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdC()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 126
    :cond_0
    const/4 v4, -0x1

    iput v4, v8, Lcom/tencent/mm/storage/a/a;->field_sort:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v10, 0x33010

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "moveCustomEmojiTabToSecond"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 148
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    .line 149
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 150
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    .line 152
    :cond_2
    const-string/jumbo v4, "free"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/a/a;->field_packType:I

    .line 156
    :cond_3
    iget v0, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v4, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    if-eq v0, v4, :cond_4

    iget v0, v8, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v4, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    if-ne v0, v4, :cond_5

    .line 157
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

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init emoji group db error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 180
    :cond_8
    :goto_3
    return-object v6

    .line 161
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 162
    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/a/b;->bQ(Ljava/util/List;)Z

    .line 164
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse xml error; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 177
    :catch_3
    move-exception v0

    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    if-eqz v1, :cond_b

    .line 174
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 177
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

.method private static rw(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
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

.method private static rx(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/storage/a/b;->rw(I)Ljava/lang/String;

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
.method public final Ib(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 549
    :cond_1
    if-eqz v2, :cond_2

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 553
    :cond_2
    :goto_0
    return v0

    .line 549
    :cond_3
    if-eqz v2, :cond_2

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    .line 547
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    if-eqz v2, :cond_2

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final Ic(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 787
    .line 788
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 791
    :try_start_0
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 795
    if-nez v0, :cond_2

    move v0, v1

    .line 812
    :goto_0
    if-eqz v0, :cond_1

    .line 813
    const-string/jumbo v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    .line 814
    const-string/jumbo v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    .line 816
    :cond_1
    return v0

    .line 799
    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget v2, v0, Lcom/tencent/mm/storage/a/a;->field_type:I

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks refuse delete custom emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 801
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_recommand:I

    .line 802
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_sync:I

    .line 804
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0

    .line 799
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

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_sync:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 820
    const/4 v2, 0x0

    .line 821
    const-wide/16 v0, -0x1

    .line 822
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bc/g;

    if-eqz v3, :cond_2

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    .line 824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 825
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 828
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    goto :goto_1

    .line 833
    :cond_0
    if-eqz v1, :cond_1

    .line 834
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 835
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end deleteByGroupIdList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_1
    return-void

    :cond_2
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bc/f;)I
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

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

.method public final ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 191
    const-string/jumbo v0, "select * from EmojiGroupInfo where productID= ?"

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-eqz v3, :cond_0

    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    if-eqz v3, :cond_5

    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 206
    :goto_1
    if-nez v0, :cond_0

    .line 207
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 208
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 201
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    goto :goto_0

    .line 203
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 200
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

.method public final bQ(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 619
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 620
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    return v5

    .line 624
    :cond_1
    const/4 v2, 0x0

    .line 625
    const-wide/16 v0, -0x1

    .line 626
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bc/g;

    if-eqz v3, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    .line 628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 629
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround updateList in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    move v4, v5

    .line 632
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 633
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 634
    const-string/jumbo v7, "MicroMsg.emoji.EmojiGroupInfoStorage"

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

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 632
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 639
    :cond_2
    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 641
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_3
    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    move v5, v6

    .line 645
    goto :goto_0

    :cond_4
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1
.end method

.method public final bdA()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 360
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :cond_1
    if-eqz v1, :cond_2

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_2
    :goto_0
    return-object v2

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-eqz v1, :cond_2

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdB()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 480
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 489
    :cond_0
    const-string/jumbo v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 490
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 491
    iput-object v3, v0, Lcom/tencent/mm/storage/x;->agl:Ljava/lang/String;

    .line 492
    const-string/jumbo v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 493
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 494
    iput-object v4, v0, Lcom/tencent/mm/storage/x;->fWR:Ljava/lang/String;

    .line 495
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/x;->rt(I)V

    .line 496
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 503
    :cond_1
    if-eqz v1, :cond_2

    .line 504
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_2
    :goto_0
    return-object v2

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    if-eqz v1, :cond_2

    .line 504
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 504
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdD()V
    .locals 4

    .prologue
    .line 850
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

    iget-object v1, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    .line 851
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 852
    return-void
.end method

.method public final bdE()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 881
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->rx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->rx(I)Ljava/lang/String;

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

    const-string/jumbo v3, " order by sort ASC,idx ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 894
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 895
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :cond_1
    if-eqz v1, :cond_2

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    :cond_2
    :goto_0
    return-object v2

    .line 901
    :catch_0
    move-exception v0

    .line 902
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    if-eqz v1, :cond_2

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 904
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdI()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    const-string/jumbo v3, "select sync from EmojiGroupInfo where (type= ? or type= ? ) and sync=? and status=?"

    .line 1008
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

    sget v5, Lcom/tencent/mm/storage/a/a;->kHc:I

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

    .line 1009
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "checkStoreEmojiSync:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    const/4 v2, 0x0

    .line 1012
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1013
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 1014
    if-eqz v2, :cond_0

    .line 1020
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1022
    :cond_0
    :goto_0
    return v0

    .line 1019
    :cond_1
    if-eqz v2, :cond_2

    .line 1020
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v1

    .line 1022
    goto :goto_0

    .line 1017
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "checkStoreEmojiSync fail."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1019
    if-eqz v0, :cond_2

    .line 1020
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1019
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 1020
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1019
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 1017
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public final bdJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    const-string/jumbo v2, "select productID from EmojiGroupInfo where type=? and sync=?"

    .line 1079
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->kHc:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "1"

    aput-object v0, v3, v6

    .line 1080
    const/4 v0, 0x0

    .line 1082
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1085
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    :cond_1
    if-eqz v0, :cond_2

    .line 1092
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1094
    :cond_2
    :goto_0
    return-object v1

    .line 1089
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeedToSyncStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1091
    if-eqz v0, :cond_2

    .line 1092
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 1092
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1091
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final bdK()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    const-string/jumbo v2, "select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)"

    .line 1107
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/a/a;->kHc:I

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

    .line 1108
    const/4 v0, 0x0

    .line 1110
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 1119
    :cond_1
    if-eqz v0, :cond_2

    .line 1120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1122
    :cond_2
    :goto_0
    return-object v1

    .line 1117
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeetToUploadStoreEmojiPrductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1119
    if-eqz v0, :cond_2

    .line 1120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 1120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1119
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final bdL()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by sort ASC,idx ASC,lastUseTime DESC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1139
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kHc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, "7"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, "0"

    aput-object v4, v3, v1

    .line 1140
    const/4 v1, 0x0

    .line 1142
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1143
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNewMineGroupList : ==========="

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 1148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 1150
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :cond_1
    if-eqz v1, :cond_2

    .line 1158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1160
    :cond_2
    :goto_0
    return-object v2

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1157
    if-eqz v1, :cond_2

    .line 1158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdM()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1164
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    sget v0, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 1171
    :goto_0
    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 1172
    const-string/jumbo v1, "emoji_custom_group"

    iput-object v1, v0, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    .line 1173
    sget v1, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    iput v1, v0, Lcom/tencent/mm/storage/a/a;->field_type:I

    .line 1174
    iput v5, v0, Lcom/tencent/mm/storage/a/a;->field_status:I

    .line 1175
    iput v6, v0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    .line 1176
    iput v5, v0, Lcom/tencent/mm/storage/a/a;->field_flag:I

    .line 1177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 1178
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    return-void

    .line 1169
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "EmojiGroupInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bdw()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    const-string/jumbo v3, "select * from EmojiGroupInfo where type=?"

    .line 237
    const/4 v2, 0x0

    .line 239
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

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

    .line 240
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 241
    new-instance v3, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 242
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 243
    iget v3, v3, Lcom/tencent/mm/storage/a/a;->field_flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 248
    :goto_1
    if-eqz v2, :cond_0

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 243
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 248
    :cond_3
    if-eqz v2, :cond_4

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    move v0, v1

    .line 252
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-eqz v2, :cond_4

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final bdx()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->rx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/b;->rx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :cond_1
    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_2
    :goto_0
    return-object v2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdy()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_2
    :goto_0
    return-object v2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bdz()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 332
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/a;->b(Landroid/database/Cursor;)V

    .line 333
    iget-object v3, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :cond_1
    if-eqz v1, :cond_2

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    :cond_2
    :goto_0
    return-object v2

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    if-eqz v1, :cond_2

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d(Lcom/tencent/mm/storage/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 590
    if-nez p1, :cond_1

    .line 591
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 596
    iput v6, p1, Lcom/tencent/mm/storage/a/a;->field_sort:I

    .line 597
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "jacks insert: packname: %s, lasttime: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-wide v4, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 600
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/a/a;->field_flag:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p1, Lcom/tencent/mm/storage/a/a;->field_flag:I

    .line 603
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    const-string/jumbo v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dX(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/a/b;->dY(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 91
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

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
