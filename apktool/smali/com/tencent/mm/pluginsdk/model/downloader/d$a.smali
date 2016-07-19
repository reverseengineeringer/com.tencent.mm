.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 60
    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final Cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final Ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZf:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final Cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->eqa:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final gH(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZh:Z

    .line 106
    return-void
.end method

.method public final pM(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZg:I

    .line 99
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ekS:Ljava/lang/String;

    .line 92
    return-void
.end method
