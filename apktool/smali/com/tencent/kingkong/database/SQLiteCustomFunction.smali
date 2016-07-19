.class public final Lcom/tencent/kingkong/database/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;->numArgs:I

    .line 45
    iput-object p3, p0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;->callback:Lcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;

    .line 46
    return-void
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCustomFunction;->callback:Lcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    .line 52
    return-void
.end method
