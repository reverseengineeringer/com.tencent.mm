.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/d$a;
    }
.end annotation


# instance fields
.field public ehh:Ljava/lang/String;

.field elm:Ljava/lang/String;

.field public iCq:Ljava/lang/String;

.field iCr:Ljava/lang/String;

.field iCs:I

.field iCt:Z

.field public iCu:Z

.field public iCv:Z

.field mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCq:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCr:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCs:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ehh:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->elm:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCt:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCu:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCv:Z

    .line 17
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>()V

    return-void
.end method
