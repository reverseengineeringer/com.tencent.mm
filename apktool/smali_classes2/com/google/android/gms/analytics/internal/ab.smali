.class abstract Lcom/google/android/gms/analytics/internal/ab;
.super Lcom/google/android/gms/analytics/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/analytics/internal/aa;",
        ">",
        "Lcom/google/android/gms/analytics/internal/n;"
    }
.end annotation


# instance fields
.field vz:Lcom/google/android/gms/analytics/internal/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/analytics/internal/ab$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/ab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/q;",
            "Lcom/google/android/gms/analytics/internal/ab$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ab;->vz:Lcom/google/android/gms/analytics/internal/ab$a;

    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "screenname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ab;->vz:Lcom/google/android/gms/analytics/internal/ab$a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ab$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error parsing tracker configuration file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->vz:Lcom/google/android/gms/analytics/internal/ab$a;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/ab$a;->dR()Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/ab;->vz:Lcom/google/android/gms/analytics/internal/ab$a;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/analytics/internal/ab$a;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "Error parsing bool configuration value"

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Error parsing tracker configuration file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_4
    const-string/jumbo v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/ab;->vz:Lcom/google/android/gms/analytics/internal/ab$a;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/analytics/internal/ab$a;->c(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_6
    const-string/jumbo v2, "Error parsing int configuration value"

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1
.end method


# virtual methods
.method public final T(I)Lcom/google/android/gms/analytics/internal/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->uq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ab;->a(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/analytics/internal/aa;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
