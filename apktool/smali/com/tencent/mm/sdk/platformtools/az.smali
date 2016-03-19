.class public final Lcom/tencent/mm/sdk/platformtools/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jYs:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->jYs:Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 23
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->jYs:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!24@hTgl96D73Cb05+60YZ18Hg=="

    const-string/jumbo v1, "create xml reader failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aVN()I
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->jYs:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final aVO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->jYs:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEventType()I
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->jYs:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
