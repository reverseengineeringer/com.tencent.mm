.class public abstract Lcom/tencent/kingkong/database/SQLiteProgram;
.super Lcom/tencent/kingkong/database/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private final mNumParameters:I

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    :goto_0
    new-instance v2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;

    invoke-direct {v2}, Lcom/tencent/kingkong/database/SQLiteStatementInfo;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    .line 58
    invoke-virtual {v3, v4, v0, p4, v2}, Lcom/tencent/kingkong/database/SQLiteSession;->prepare(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V

    .line 61
    iget-boolean v0, v2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->readOnly:Z

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mReadOnly:Z

    .line 62
    iget-object v0, v2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 63
    iget v0, v2, Lcom/tencent/kingkong/database/SQLiteStatementInfo;->numParameters:I

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    .line 67
    :goto_1
    if-eqz p3, :cond_1

    array-length v0, p3

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    if-le v0, v2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many bind arguments.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments were provided but the statement needs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mReadOnly:Z

    .line 51
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    if-eqz v0, :cond_3

    .line 74
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 75
    if-eqz p3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    array-length v2, p3

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_2
    :goto_2
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 46
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    if-le p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot bind argument at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 217
    return-void
.end method


# virtual methods
.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    array-length v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 200
    :cond_1
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 199
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public bindBlob(I[B)V
    .locals 3

    .prologue
    .line 177
    if-nez p2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 181
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionFlags()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    return-object v0
.end method

.method public final getSession()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    const/4 v0, -0x1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteProgram;->clearBindings()V

    .line 208
    return-void
.end method

.method public final onCorruption()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteProgram;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->onCorruption()V

    .line 112
    return-void
.end method
