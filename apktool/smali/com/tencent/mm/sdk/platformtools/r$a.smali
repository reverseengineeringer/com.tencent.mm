.class public final Lcom/tencent/mm/sdk/platformtools/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private kuW:Lorg/xmlpull/v1/XmlPullParser;

.field private kuX:Ljava/lang/String;

.field private kuY:Ljava/lang/StringBuilder;

.field private kuZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kva:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuX:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->aZv()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->aZv()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kva:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuZ:Ljava/util/Map;

    .line 137
    return-void
.end method


# virtual methods
.method public final aZw()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 143
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 145
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kva:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kva:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuZ:Ljava/util/Map;

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuZ:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kva:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    goto/16 :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuW:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuZ:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v3

    goto/16 :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuY:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r$a;->kuZ:Ljava/util/Map;

    return-object v0

    :cond_6
    move v0, v3

    goto/16 :goto_0
.end method
