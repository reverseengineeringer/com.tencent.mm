.class public final Lcom/tencent/mm/plugin/game/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/w$a;
    }
.end annotation


# instance fields
.field public ekS:Ljava/lang/String;

.field public ekT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/w;->adp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bk;

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/game/c/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/w$a;-><init>()V

    .line 52
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoz:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/w$a;->ekU:I

    .line 53
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/w$a;->ara:Ljava/lang/String;

    .line 54
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/w$a;->tag:Ljava/lang/String;

    .line 55
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoA:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/c/w$a;->bTO:J

    .line 56
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoC:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/c/w$a;->ekW:Z

    .line 57
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoD:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/w$a;->ekV:I

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/c/w$a;->ekX:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/c/w;->adq()V

    goto :goto_0
.end method

.method private adp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/w$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/c/s;->qs(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    move-object v0, v1

    .line 101
    goto :goto_0

    :catch_0
    move-exception v2

    .line 88
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 95
    :goto_4
    if-eqz v0, :cond_1

    .line 96
    :try_start_5
    invoke-interface {v0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 91
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 95
    :goto_6
    if-eqz v2, :cond_2

    .line 96
    :try_start_7
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 99
    :cond_2
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 90
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final adq()V
    .locals 6

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    const/4 v1, 0x0

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/plugin/game/c/s;->m(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-interface {v0}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    :try_start_4
    invoke-interface {v0}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    :cond_0
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :goto_4
    if-eqz v1, :cond_1

    .line 118
    :try_start_6
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    :cond_1
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 125
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 126
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 116
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_2
.end method
