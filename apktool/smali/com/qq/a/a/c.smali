.class public Lcom/qq/a/a/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected aki:Ljava/util/HashMap;

.field private akj:Ljava/util/HashMap;

.field private akk:Ljava/util/HashMap;

.field protected akl:Ljava/lang/String;

.field akm:Lcom/qq/taf/jce/JceInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/qq/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/qq/a/a/c;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 342
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/a/a/c;->akj:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/a/a/c;->akk:Ljava/util/HashMap;

    .line 33
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    .line 343
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 285
    const-string/jumbo v1, "java.util.List"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    const-string/jumbo v0, "Array"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :goto_1
    return-void

    .line 292
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/Array;

    if-eqz v1, :cond_3

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 295
    const-string/jumbo v1, "java.util.List"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qq/a/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 300
    :cond_4
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 304
    const-string/jumbo v1, "java.util.Map"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    check-cast v0, Ljava/util/Map;

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/qq/a/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 313
    :cond_6
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final an(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 361
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :cond_0
    return-object v0

    .line 365
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/qq/a/a/c;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 393
    iget-object v1, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    const-string/jumbo v2, "_data"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 394
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 352
    check-cast p1, Lcom/qq/a/a/c;

    .line 353
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 158
    iget-object v1, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v5

    .line 178
    :goto_0
    return-object v1

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/qq/a/a/c;->akk:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/qq/a/a/c;->akk:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 165
    new-array v2, v7, [B

    .line 166
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v9, v1

    move-object v10, v2

    .line 169
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/qq/a/a/c;->akj:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qq/a/a/c;->akj:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v2, v9}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 174
    iget-object v2, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 176
    iget-object v2, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/qq/a/a/c;->akk:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    new-instance v2, Lcom/qq/a/a/b;

    invoke-direct {v2, v1}, Lcom/qq/a/a/b;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 169
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    move v2, v7

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qq/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v1, "<"

    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, ","

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v8, :cond_3

    move v1, v2

    :cond_3
    if-eq v2, v8, :cond_12

    if-ge v2, v1, :cond_12

    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qq/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v5

    move-object v3, v5

    move-object v4, v5

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/a/a/a;->am(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v8, "Array"

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_11

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_4

    :cond_5
    const-string/jumbo v8, "?"

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v4, :cond_6

    move-object v1, v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    move-object v3, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_8

    instance-of v1, v4, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v1, v2

    move-object v4, v5

    goto :goto_4

    :cond_a
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_c

    move v8, v6

    :goto_5
    if-eqz v3, :cond_d

    move v1, v6

    :goto_6
    and-int/2addr v1, v8

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v1, v2

    move-object v3, v5

    move-object v4, v5

    goto :goto_4

    :cond_c
    move v8, v7

    goto :goto_5

    :cond_d
    move v1, v7

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    move-object v1, v2

    move-object v4, v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v4

    move-object v4, v2

    :goto_7
    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, Lcom/qq/a/a/c;->akj:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto :goto_7

    :cond_12
    move v2, v3

    goto/16 :goto_3

    :cond_13
    move-object v9, v2

    move-object v10, v5

    goto/16 :goto_1
.end method

.method public k([B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 330
    iget-object v0, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 331
    iget-object v0, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 333
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 334
    const-string/jumbo v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lcom/qq/a/a/c;->akm:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    .line 337
    return-void
.end method

.method public ku()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 324
    iget-object v1, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 326
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    if-nez p2, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/qq/a/a/c;->akl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-direct {p0, v2, p2}, Lcom/qq/a/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 103
    invoke-static {v2}, Lcom/qq/a/a/a;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/qq/a/a/c;->akk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 377
    iget-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 378
    const-string/jumbo v2, ""

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string/jumbo v4, ""

    .line 381
    new-array v0, v7, [B

    check-cast v0, [B

    .line 382
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v1, v0

    .line 383
    check-cast v1, [B

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v1, v6

    .line 384
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v6, v7}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    .line 388
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/qq/a/a/c;->aki:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 373
    return-void
.end method
