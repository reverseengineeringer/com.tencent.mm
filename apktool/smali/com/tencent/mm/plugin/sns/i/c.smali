.class public final Lcom/tencent/mm/plugin/sns/i/c;
.super Lcom/tencent/mm/e/b/b;
.source "SourceFile"


# static fields
.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public hht:Ljava/lang/String;

.field protected hhu:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "adinfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "adinfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " adinfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "adxml"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "adxml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " adxml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "createAdTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "createAdTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createAdTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "exposureTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "exposureTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " exposureTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "firstControlTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "firstControlTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " firstControlTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/e/b/b;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aCD()Lcom/tencent/mm/protocal/b/auf;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    .line 70
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 73
    if-nez v0, :cond_0

    .line 80
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/auf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AdSnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aCF()Lcom/tencent/mm/plugin/sns/i/k;
    .locals 8

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 134
    const-string/jumbo v1, "MicroMsg.AdSnsInfo"

    const-string/jumbo v2, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->hhu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_createTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 143
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    .line 144
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cH(J)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    .line 147
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 148
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 152
    iget v2, v1, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 153
    iput v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 158
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    .line 160
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 162
    return-object v0
.end method

.method public final ax([B)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/b;->b(Landroid/database/Cursor;)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->kyS:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hhu:I

    .line 169
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/auf;)V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final mY(I)V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_sourceType:I

    .line 115
    return-void
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final wy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c;->hht:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
