.class public final Lcom/tencent/mm/pluginsdk/model/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/i$a;
    }
.end annotation


# instance fields
.field public dtM:Ljava/lang/String;

.field public gNi:Ljava/lang/String;

.field gNj:Ljava/lang/String;

.field gNk:I

.field gNl:Z

.field public gNm:Z

.field public gNn:Z

.field mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNi:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNj:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNk:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->dtM:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNl:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNm:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNn:Z

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>()V

    return-void
.end method
