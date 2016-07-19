.class public Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1021
    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1022
    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1023
    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1046
    iput-object p1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 1047
    iput-object p2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method private buildSQL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x80

    const/4 v0, 0x1

    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1052
    const-string/jumbo v2, "INSERT INTO "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const-string/jumbo v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1057
    const-string/jumbo v2, "VALUES ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :try_start_0
    iget-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA table_info("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 1063
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    move v2, v0

    .line 1064
    :goto_0
    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1066
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1068
    iget-object v6, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string/jumbo v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    if-nez v5, :cond_0

    .line 1074
    const-string/jumbo v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :goto_1
    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, ") "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, ");"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1084
    goto :goto_0

    .line 1076
    :cond_0
    const-string/jumbo v0, "COALESCE(?, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1086
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->close()V

    :cond_1
    throw v0

    .line 1081
    :cond_2
    :try_start_1
    const-string/jumbo v0, ", "

    goto :goto_2

    .line 1082
    :cond_3
    const-string/jumbo v0, ", "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1086
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 1089
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1093
    return-void
.end method

.method private getStatement(Z)Lcom/tencent/kingkong/database/SQLiteStatement;
    .locals 3

    .prologue
    .line 1096
    if-eqz p1, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-nez v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INSERT OR REPLACE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1109
    :goto_0
    return-object v0

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-nez v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1107
    :cond_3
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1109
    :cond_4
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 5

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1134
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->clearBindings()V

    .line 1137
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1139
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->bindObjectToProgram(Lcom/tencent/kingkong/database/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    :try_start_1
    const-string/jumbo v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " into table  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 1146
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 1147
    iget-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1148
    iget-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 1151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public bind(ID)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindDouble(ID)V

    .line 1180
    return-void
.end method

.method public bind(IF)V
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindDouble(ID)V

    .line 1190
    return-void
.end method

.method public bind(II)V
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 1210
    return-void
.end method

.method public bind(IJ)V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 1200
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1252
    if-nez p2, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 3

    .prologue
    .line 1219
    iget-object v2, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 1220
    return-void

    .line 1219
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1

    .prologue
    .line 1238
    if-nez p2, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    .line 1243
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindNull(I)V

    .line 1229
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1354
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1356
    iput-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 1360
    iput-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1362
    :cond_1
    iput-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1363
    iput-object v1, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1364
    return-void
.end method

.method public execute()J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1285
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Lcom/tencent/kingkong/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1297
    iput-object v5, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    :goto_0
    return-wide v0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    :try_start_1
    const-string/jumbo v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error executing InsertHelper with table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1294
    iput-object v5, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1165
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1166
    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1314
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->clearBindings()V

    .line 1315
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 1330
    iget-object v0, p0, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->clearBindings()V

    .line 1331
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1345
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
