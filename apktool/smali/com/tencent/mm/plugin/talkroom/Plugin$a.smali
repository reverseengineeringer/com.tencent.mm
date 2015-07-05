.class final Lcom/tencent/mm/plugin/talkroom/Plugin$a;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    instance-of v2, p1, Lcom/tencent/mm/d/a/io;

    if-nez v2, :cond_1

    .line 145
    const-string/jumbo v2, "!56@/B4Tb64lLpJdAOXYxLp2Tf8HFUMTrDP9Wr8qJTGTTPtALLNvpzsS3w=="

    const-string/jumbo v3, "mismatch %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/io;

    .line 150
    iget-object v2, p1, Lcom/tencent/mm/d/a/io;->aFH:Lcom/tencent/mm/d/a/io$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/io$a;->aFI:Z

    if-eqz v2, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fUg:I

    move v0, v1

    .line 152
    goto :goto_0
.end method
