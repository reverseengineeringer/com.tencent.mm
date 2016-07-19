.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZw:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;->dZw:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$4;->dZw:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->finish()V

    .line 94
    return-void
.end method
