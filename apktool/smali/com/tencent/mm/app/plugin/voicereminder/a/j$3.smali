.class final Lcom/tencent/mm/app/plugin/voicereminder/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoW:Lcom/tencent/mm/app/plugin/voicereminder/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/j;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/j$3;->aoW:Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/j$3;->aoW:Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->h(Lcom/tencent/mm/app/plugin/voicereminder/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
