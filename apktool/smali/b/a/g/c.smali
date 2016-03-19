.class public final Lb/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CHARSET:Ljava/lang/String;

.field private static final meq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const-string/jumbo v0, "UTF-8"

    sput-object v0, Lb/a/g/c;->CHARSET:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v1, "*"

    const-string/jumbo v2, "%2A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "+"

    const-string/jumbo v2, "%20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "%7E"

    const-string/jumbo v2, "~"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/g/c;->meq:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "Cannot decode null object"

    invoke-static {p0, v0}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    sget-object v0, Lb/a/g/c;->CHARSET:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lb/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Charset not found while decoding string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lb/a/g/c;->CHARSET:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const-string/jumbo v0, "Cannot encode null object"

    invoke-static {p0, v0}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v0, Lb/a/g/c;->CHARSET:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    sget-object v1, Lb/a/g/c;->meq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lb/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Charset not found while encoding string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lb/a/g/c;->CHARSET:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method
