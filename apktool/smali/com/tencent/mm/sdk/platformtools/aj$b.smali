.class final Lcom/tencent/mm/sdk/platformtools/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final kwC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kwD:Z

.field final synthetic kwz:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwD:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj;B)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aj$b;-><init>(Lcom/tencent/mm/sdk/platformtools/aj;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->rc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj$c;->hi(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->l(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->l(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->l(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj$c;->hi(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aj$b;->n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj$c;->hi(Z)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_5
    :try_start_8
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwK:Ljava/util/Map;

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->h(Lcom/tencent/mm/sdk/platformtools/aj;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Ljava/io/File;I)V

    monitor-enter p0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj;J)J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;->b(Lcom/tencent/mm/sdk/platformtools/aj;J)J

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->l(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj$c;->hi(Z)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_3
    move-exception v0

    :try_start_e
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t clean up partially-written file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj$c;->hi(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    :try_start_10
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Lcom/tencent/mm/sdk/platformtools/aj;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_11
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :cond_7
    :goto_3
    throw v0

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 5

    .prologue
    .line 822
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->bdA:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 827
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/aj$c;->bdA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 830
    if-eqz v1, :cond_2

    .line 831
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 827
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 837
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->bam()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aj$b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/aj$b$4;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/aj$c;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 689
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aj$b$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj$b$3;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;Ljava/lang/Runnable;)V

    .line 703
    if-nez p2, :cond_0

    move v2, v0

    .line 707
    :goto_0
    if-eqz v2, :cond_2

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v2

    .line 710
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->b(Lcom/tencent/mm/sdk/platformtools/aj;)I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 711
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    if-eqz v0, :cond_2

    .line 713
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 719
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 703
    goto :goto_0

    :cond_1
    move v0, v1

    .line 710
    goto :goto_1

    .line 711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 718
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->bas()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    return-void
.end method

.method private bao()Lcom/tencent/mm/sdk/platformtools/aj$c;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 611
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aj$c;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aj$c;-><init>(B)V

    .line 612
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v4

    .line 616
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->b(Lcom/tencent/mm/sdk/platformtools/aj;)I

    move-result v2

    if-lez v2, :cond_0

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj;Ljava/util/Map;)Ljava/util/Map;

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwK:Ljava/util/Map;

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->d(Lcom/tencent/mm/sdk/platformtools/aj;)I

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->e(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 627
    :goto_0
    if-eqz v2, :cond_1

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    .line 629
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->e(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->bdA:Ljava/util/Set;

    .line 632
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwD:Z

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwI:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 638
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwD:Z

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 644
    if-ne v0, p0, :cond_6

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwI:Z

    .line 660
    if-eqz v2, :cond_4

    .line 661
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 667
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v2, v1

    .line 626
    goto/16 :goto_0

    .line 650
    :cond_6
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 651
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 652
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 653
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 665
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 666
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    return-object v3
.end method

.method private n(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 722
    .line 724
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    return-object v0

    .line 726
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 729
    goto :goto_0

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->h(Lcom/tencent/mm/sdk/platformtools/aj;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->c(Ljava/io/File;I)V

    .line 735
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 736
    :catch_1
    move-exception v0

    .line 737
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t create SharedPreferences file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj$b;->bao()Lcom/tencent/mm/sdk/platformtools/aj$c;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aj$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/aj$b$1;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 591
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->x(Ljava/lang/Runnable;)V

    .line 593
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj$b$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aj$b$2;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Ljava/lang/Runnable;)V

    .line 600
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;Ljava/lang/Runnable;)V

    .line 606
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 607
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 555
    monitor-enter p0

    .line 556
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwD:Z

    .line 557
    monitor-exit p0

    return-object p0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 2

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj$b;->bao()Lcom/tencent/mm/sdk/platformtools/aj$c;

    move-result-object v0

    .line 566
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;Ljava/lang/Runnable;)V

    .line 569
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aj$b;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 576
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwM:Z

    :goto_0
    return v0

    .line 571
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    monitor-exit p0

    return-object p0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    monitor-exit p0

    return-object p0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    monitor-exit p0

    return-object p0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 523
    monitor-enter p0

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    monitor-exit p0

    return-object p0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    monitor-exit p0

    return-object p0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    monitor-exit p0

    return-object p0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b;->kwC:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    monitor-exit p0

    return-object p0

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
