.class final Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftA:Ljava/lang/String;

.field final synthetic ftz:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->ftz:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->ftA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31fa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->ftA:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 444
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCardTypeReport url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;->ftA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method
