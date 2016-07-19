.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTH:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;->hTH:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 145
    return-void
.end method
