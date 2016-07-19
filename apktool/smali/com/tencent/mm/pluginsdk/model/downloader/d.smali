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
.field public ekS:Ljava/lang/String;

.field eqa:Ljava/lang/String;

.field public iZe:Ljava/lang/String;

.field iZf:Ljava/lang/String;

.field iZg:I

.field iZh:Z

.field public iZi:Z

.field public iZj:Z

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZf:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZg:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ekS:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->eqa:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZh:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZi:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZj:Z

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
