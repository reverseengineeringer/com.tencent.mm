.class final Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->FX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 78
    return-void
.end method
