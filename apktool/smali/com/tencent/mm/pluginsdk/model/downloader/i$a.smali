.class public final Lcom/tencent/mm/pluginsdk/model/downloader/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    .line 55
    return-void
.end method


# virtual methods
.method public final ej(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNl:Z

    .line 101
    return-void
.end method

.method public final lo(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNk:I

    .line 94
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->dtM:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final uC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNi:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final uD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->mFileName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final uE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNj:Ljava/lang/String;

    .line 80
    return-void
.end method
