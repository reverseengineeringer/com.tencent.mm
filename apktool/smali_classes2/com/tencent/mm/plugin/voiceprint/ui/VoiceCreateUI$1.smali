.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    check-cast p1, Lcom/tencent/mm/e/a/oe;

    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "detect finish, noise:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/oe;->awq:Lcom/tencent/mm/e/a/oe$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/oe$a;->awr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/oe;->awq:Lcom/tencent/mm/e/a/oe$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oe$a;->awr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->hTy:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    goto :goto_0
.end method
