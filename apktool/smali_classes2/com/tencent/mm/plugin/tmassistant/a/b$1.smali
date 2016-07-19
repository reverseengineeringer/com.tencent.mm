.class final Lcom/tencent/mm/plugin/tmassistant/a/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/el;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/e/a/el;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aIv()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$a;->akS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$a;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$a;->akT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ce(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget v2, v2, Lcom/tencent/mm/e/a/el$a;->akU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/el$a;->akV:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/el$a;->akW:Z

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZi:Z

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/el$a;->akX:Z

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZj:Z

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cf(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/e/a/el;->akR:Lcom/tencent/mm/e/a/el$b;

    iput-wide v0, v2, Lcom/tencent/mm/e/a/el$b;->akY:J

    const/4 v0, 0x1

    return v0
.end method
