.class public final Lcom/tencent/mm/pluginsdk/ui/tools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 51
    return-void
.end method

.method static vz(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    .line 114
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/bq;-><init>()V

    .line 115
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/sdk/platformtools/bq;->ibS:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bq;->getEventType()I

    move-result v0

    move v2, v0

    move v0, v1

    move v1, v3

    .line 119
    :goto_1
    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v0, v6, :cond_2

    .line 120
    if-ne v2, v6, :cond_0

    .line 121
    iget-object v2, v4, Lcom/tencent/mm/sdk/platformtools/bq;->ibS:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string/jumbo v5, "code"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 129
    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bq;->aFL()I

    move-result v2

    goto :goto_1

    .line 124
    :cond_1
    const-string/jumbo v5, "UnreadCountExDirs"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bq;->aFM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    return v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
