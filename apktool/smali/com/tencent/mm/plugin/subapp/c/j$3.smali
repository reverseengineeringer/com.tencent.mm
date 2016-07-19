.class final Lcom/tencent/mm/plugin/subapp/c/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJu:Lcom/tencent/mm/plugin/subapp/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/j;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/j$3;->hJu:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$3;->hJu:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->h(Lcom/tencent/mm/plugin/subapp/c/j;)V
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
