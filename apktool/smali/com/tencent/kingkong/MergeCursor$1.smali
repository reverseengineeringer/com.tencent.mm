.class Lcom/tencent/kingkong/MergeCursor$1;
.super Lcom/tencent/kingkong/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/MergeCursor;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/MergeCursor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    .line 27
    invoke-direct {p0}, Lcom/tencent/kingkong/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/kingkong/MergeCursor;->mPos:I

    .line 34
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/kingkong/MergeCursor;->mPos:I

    .line 39
    return-void
.end method
