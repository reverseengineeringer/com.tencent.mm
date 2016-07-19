.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getPriority()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    check-cast p2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;->compare(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I

    move-result v0

    return v0
.end method
