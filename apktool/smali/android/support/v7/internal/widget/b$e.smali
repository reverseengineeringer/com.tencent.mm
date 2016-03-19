.class final Landroid/support/v7/internal/widget/b$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic oF:Landroid/support/v7/internal/widget/b;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/b;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/b;B)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/b$e;-><init>(Landroid/support/v7/internal/widget/b;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1054
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    .line 1055
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 1057
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v3}, Landroid/support/v7/internal/widget/b;->a(Landroid/support/v7/internal/widget/b;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1066
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1069
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v1, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1071
    const/4 v1, 0x0

    const-string/jumbo v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1074
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1075
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/b$c;

    .line 1076
    const/4 v6, 0x0

    const-string/jumbo v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1077
    const/4 v6, 0x0

    const-string/jumbo v7, "activity"

    iget-object v8, v1, Landroid/support/v7/internal/widget/b$c;->oG:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    const/4 v6, 0x0

    const-string/jumbo v7, "time"

    iget-wide v8, v1, Landroid/support/v7/internal/widget/b$c;->time:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1080
    const/4 v6, 0x0

    const-string/jumbo v7, "weight"

    iget v1, v1, Landroid/support/v7/internal/widget/b$c;->weight:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1081
    const/4 v1, 0x0

    const-string/jumbo v6, "historical-record"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1062
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/support/v7/internal/widget/b;->bW()Ljava/lang/String;

    .line 1109
    :cond_0
    :goto_1
    return-object v10

    .line 1087
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    const-string/jumbo v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1088
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v0}, Landroid/support/v7/internal/widget/b;->c(Landroid/support/v7/internal/widget/b;)Z

    .line 1101
    if-eqz v3, :cond_0

    .line 1103
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1106
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1094
    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/support/v7/internal/widget/b;->bW()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical recrod file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v1}, Landroid/support/v7/internal/widget/b;->b(Landroid/support/v7/internal/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v0}, Landroid/support/v7/internal/widget/b;->c(Landroid/support/v7/internal/widget/b;)Z

    .line 1101
    if-eqz v3, :cond_0

    .line 1103
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1106
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1096
    :catch_4
    move-exception v0

    :try_start_6
    invoke-static {}, Landroid/support/v7/internal/widget/b;->bW()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical recrod file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v1}, Landroid/support/v7/internal/widget/b;->b(Landroid/support/v7/internal/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v0}, Landroid/support/v7/internal/widget/b;->c(Landroid/support/v7/internal/widget/b;)Z

    .line 1101
    if-eqz v3, :cond_0

    .line 1103
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 1106
    :catch_5
    move-exception v0

    goto :goto_1

    .line 1098
    :catch_6
    move-exception v0

    :try_start_8
    invoke-static {}, Landroid/support/v7/internal/widget/b;->bW()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical recrod file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v1}, Landroid/support/v7/internal/widget/b;->b(Landroid/support/v7/internal/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v0}, Landroid/support/v7/internal/widget/b;->c(Landroid/support/v7/internal/widget/b;)Z

    .line 1101
    if-eqz v3, :cond_0

    .line 1103
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1

    .line 1106
    :catch_7
    move-exception v0

    goto :goto_1

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/b$e;->oF:Landroid/support/v7/internal/widget/b;

    invoke-static {v1}, Landroid/support/v7/internal/widget/b;->c(Landroid/support/v7/internal/widget/b;)Z

    .line 1101
    if-eqz v3, :cond_2

    .line 1103
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1106
    :cond_2
    :goto_2
    throw v0

    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/b$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
