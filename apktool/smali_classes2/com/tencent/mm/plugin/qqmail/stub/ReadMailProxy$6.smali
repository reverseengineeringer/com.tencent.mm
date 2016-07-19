.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;
.super Lcom/tencent/mm/plugin/qqmail/b/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onComplete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public final onReady()Z
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
