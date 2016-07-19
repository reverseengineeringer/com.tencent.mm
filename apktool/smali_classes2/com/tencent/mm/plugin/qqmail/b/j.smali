.class public final Lcom/tencent/mm/plugin/qqmail/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/j$a;
    }
.end annotation


# instance fields
.field aZd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/j$a;",
            ">;"
        }
    .end annotation
.end field

.field fLB:J

.field private fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

.field fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

.field private fLE:I

.field fLF:I

.field private fLG:I

.field fLH:I

.field status:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLB:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLE:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLF:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLG:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLH:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLE:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/e;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->tD(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->at([B)Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    .line 64
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/qqmail/b/e;->c(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_1
.end method

.method public static tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/i;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    if-nez p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 261
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    .line 262
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 151
    if-ne v0, p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aJ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/j;->save()V

    .line 171
    return-void

    .line 169
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/a;->fKW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/qqmail/b/a;->kV(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final aqF()V
    .locals 6

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLG:I

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLB:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_1

    .line 106
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLG:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string/jumbo v2, "syncinfo"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKU:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "sync~~~"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/syncaddrlist"

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/b/j$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/j;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKU:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 161
    if-ne v0, p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    return-void
.end method

.method final save()V
    .locals 4

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLC:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v1, "address"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/b/a;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final tG(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLD:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->fKW:Ljava/util/LinkedList;

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->fLF:I

    if-gt v1, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/j;->aqF()V

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 84
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 90
    goto :goto_0
.end method
