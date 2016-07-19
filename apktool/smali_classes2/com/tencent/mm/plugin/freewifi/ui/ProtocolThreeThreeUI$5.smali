.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

.field private efo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efo:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->abA()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;I)I

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efo:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$5;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ie(I)V

    .line 232
    :cond_0
    return-void
.end method
