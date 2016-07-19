.class public final Lcom/tencent/mm/v/m;
.super Lcom/tencent/mm/e/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/m$b;,
        Lcom/tencent/mm/v/m$a;
    }
.end annotation


# static fields
.field public static bAP:I

.field public static bAQ:I

.field public static bAR:I

.field private static bAU:I

.field private static bAV:Lcom/tencent/mm/v/m$b;

.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field private bAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public bAT:Lcom/tencent/mm/v/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    sput v6, Lcom/tencent/mm/v/m;->bAP:I

    .line 48
    sput v5, Lcom/tencent/mm/v/m;->bAQ:I

    .line 51
    sput v6, Lcom/tencent/mm/v/m;->bAR:I

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v7, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "brandList"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "brandListVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandListVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "brandListContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandListContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "brandInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "hadAlert"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "hadAlert"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "acceptType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "acceptType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "enterpriseFather"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "enterpriseFather"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " enterpriseFather TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "kfWorkerId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "kfWorkerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " kfWorkerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "specialType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " specialType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "attrSyncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "attrSyncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrSyncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "incrementUpdateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " incrementUpdateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "bitFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "bitFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bitFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/v/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    .line 79
    sput v5, Lcom/tencent/mm/v/m;->bAU:I

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/v/m;->bAV:Lcom/tencent/mm/v/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/e/b/l;-><init>()V

    .line 458
    return-void
.end method

.method private dA(I)Z
    .locals 1

    .prologue
    .line 1361
    iget v0, p0, Lcom/tencent/mm/v/m;->field_bitFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dB(I)V
    .locals 1

    .prologue
    .line 1364
    iget v0, p0, Lcom/tencent/mm/v/m;->field_bitFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/v/m;->field_bitFlag:I

    .line 1365
    return-void
.end method


# virtual methods
.method public final ax(Z)Lcom/tencent/mm/v/m$b;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/v/m;->bAU:I

    iget-object v1, p0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/v/m;->bAV:Lcom/tencent/mm/v/m$b;

    iput-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/m$b;->gS(Ljava/lang/String;)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    sput-object v0, Lcom/tencent/mm/v/m;->bAV:Lcom/tencent/mm/v/m$b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/v/m;->bAU:I

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/l;->b(Landroid/database/Cursor;)V

    .line 268
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mm/e/b/l;->kn()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/v/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final wA()Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wB()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/v/m;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 152
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 155
    iget-wide v4, p0, Lcom/tencent/mm/v/m;->field_updateTime:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final wC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v1, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/v/m$b;->bBl:I

    :cond_0
    iget v0, v0, Lcom/tencent/mm/v/m$b;->bBl:I

    iput v0, p0, Lcom/tencent/mm/v/m;->field_acceptType:I

    .line 163
    invoke-virtual {p0, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/m;->field_type:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/v/m;->dB(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/mm/v/m;->field_bitFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/v/m;->field_bitFlag:I

    goto :goto_0
.end method

.method public final wD()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 173
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v0

    return v0
.end method

.method public final wE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 184
    iget v2, p0, Lcom/tencent/mm/v/m;->field_type:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final wF()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 198
    iget v1, p0, Lcom/tencent/mm/v/m;->field_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/v/m;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final wG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 203
    iget v1, p0, Lcom/tencent/mm/v/m;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final wH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 208
    iget v1, p0, Lcom/tencent/mm/v/m;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final wI()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v0, v0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    iget v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBO:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/v/m;->dA(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-direct {p0, v2}, Lcom/tencent/mm/v/m;->dB(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    .line 220
    :cond_0
    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseChat,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final wJ()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v0, v0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    iget v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBO:I

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/tencent/mm/v/m;->dA(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    invoke-direct {p0, v4}, Lcom/tencent/mm/v/m;->dB(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseWeb,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final wK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/v/m$b$b$b;->bBP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/v/m$b$b$b;->bBP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBP:Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBQ:Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wM()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    .line 448
    :goto_0
    return-object v0

    .line 423
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    goto :goto_0

    .line 430
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 432
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 433
    new-instance v3, Lcom/tencent/mm/v/m$a;

    invoke-direct {v3}, Lcom/tencent/mm/v/m$a;-><init>()V

    .line 435
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 436
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/m$a;->title:Ljava/lang/String;

    .line 437
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/m$a;->url:Ljava/lang/String;

    .line 438
    const-string/jumbo v5, "title_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    .line 439
    const-string/jumbo v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/v/m$a;->description:Ljava/lang/String;

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/v/m;->bAS:Ljava/util/List;

    goto :goto_0
.end method

.method public final wz()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
