.class public interface abstract Lcom/tencent/tmassistantsdk/storage/table/ITableBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTableSQL()Ljava/lang/String;
.end method

.method public abstract dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract getAlterSQL(II)[Ljava/lang/String;
.end method

.method public abstract getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
