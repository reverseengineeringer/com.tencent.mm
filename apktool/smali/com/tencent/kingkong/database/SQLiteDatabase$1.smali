.class Lcom/tencent/kingkong/database/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 163
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->createSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->initialValue()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
