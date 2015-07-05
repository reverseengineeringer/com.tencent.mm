.class final Lcom/tencent/mm/plugin/talkroom/Plugin$b;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/d/a/ip;

    if-nez v2, :cond_2

    .line 114
    const-string/jumbo v2, "!44@/B4Tb64lLpJdAOXYxLp2TTX+6JB7tgIo+fovFX4fCcs="

    const-string/jumbo v3, "mismatch %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/ip;

    .line 120
    iget-object v2, p1, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    if-eqz v2, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/l;->fUE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    move v0, v1

    .line 127
    goto :goto_0
.end method
