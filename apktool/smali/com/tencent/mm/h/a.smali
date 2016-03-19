.class public Lcom/tencent/mm/h/a;
.super Lcom/tencent/mm/d/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a$a;
    }
.end annotation


# static fields
.field public static aot:Lcom/tencent/mm/sdk/h/c$a;

.field private static bvj:Lcom/tencent/mm/h/a$a;


# instance fields
.field public bvi:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->ceD:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->jYy:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/d/b/p;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bI(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bJ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bE(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bF(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bM(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bL(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bG(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aU(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bK(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aT(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->setType(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aV(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aW(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bO(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aZ(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bT(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->be(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->ba(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/d/b/p;->aSx:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/p;->aNo:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/d/b/p;->aBH:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/p;->aNo:Z

    iput v2, p0, Lcom/tencent/mm/d/b/p;->aSy:I

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/p;->aNo:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->bb(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/d/b/p;->aSA:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/p;->aNo:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/d/b/p;->aSB:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/p;->aNo:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/h/a;->bc(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->aY(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->bd(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bS(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bV(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bU(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/h/a;->o(J)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bP(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bW(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/h/a;->bf(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->bZ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->ca(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->cb(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 34
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/h/a;->setUsername(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/tencent/mm/h/a$a;)V
    .locals 0

    .prologue
    .line 111
    sput-object p0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    .line 112
    return-void
.end method

.method public static ce(I)Z
    .locals 1

    .prologue
    .line 256
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/h/a$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    if-nez p0, :cond_1

    .line 392
    const/4 p0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object p0

    .line 396
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 405
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 406
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 333
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qk()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public static ql()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x8

    return v0
.end method

.method public static qm()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x10

    return v0
.end method

.method public static qn()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b/p;->c(Landroid/database/Cursor;)V

    .line 476
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->jYv:J

    iput-wide v0, p0, Lcom/tencent/mm/h/a;->bvi:J

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->v([B)V

    .line 478
    return-void
.end method

.method public final cf(I)V
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->aW(I)V

    .line 417
    return-void
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ls()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/h/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final mc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/h/a$a;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->mc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->me()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final me()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pY()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    const/16 v0, 0x20

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 143
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 147
    :cond_1
    :goto_1
    return v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->md()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/d/b/p;->me()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 144
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 145
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final pZ()V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 156
    return-void
.end method

.method public final qA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->mc()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qa()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 160
    return-void
.end method

.method public final qb()V
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpKjSbK+1+V2iFzS2UhgmRRK"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 165
    return-void
.end method

.method public final qc()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 169
    return-void
.end method

.method public final qd()V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 173
    return-void
.end method

.method public final qe()V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 177
    return-void
.end method

.method public final qf()V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 181
    return-void
.end method

.method public final qg()V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 197
    return-void
.end method

.method public final qh()V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 209
    return-void
.end method

.method public final qi()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 229
    return-void
.end method

.method public final qj()V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 233
    return-void
.end method

.method public final qo()Z
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    return v0
.end method

.method public final qp()Z
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qq()Z
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qr()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qs()Z
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qt()Z
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qu()Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qv()Z
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qw()Z
    .locals 2

    .prologue
    .line 325
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qx()I
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v0

    return v0
.end method

.method public final qy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/h/a;->bvj:Lcom/tencent/mm/h/a$a;

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/h/a$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    :goto_1
    return-object v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->qA()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    goto :goto_1
.end method

.method public final qz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
