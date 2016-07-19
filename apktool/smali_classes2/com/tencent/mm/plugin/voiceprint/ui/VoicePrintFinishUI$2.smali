.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;->hTM:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->finish()V

    .line 67
    const/4 v0, 0x1

    return v0
.end method
