.class final Lcom/tencent/mm/sandbox/updater/d$1;
.super Lcom/tencent/smtt/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/smtt/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final zJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "!44@y/WeowghBR7ZwJxLKHC/LiE0wVshXmviX6hKal35lGw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsLogClient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
