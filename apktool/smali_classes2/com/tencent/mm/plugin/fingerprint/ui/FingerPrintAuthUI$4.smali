.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->R(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adb:I

.field final synthetic bjJ:Ljava/lang/String;

.field final synthetic dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->bjJ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->bjJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const v4, 0x7f0809f8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 356
    return-void
.end method
