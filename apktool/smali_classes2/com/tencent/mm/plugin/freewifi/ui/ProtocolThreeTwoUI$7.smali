.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

.field private efo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efo:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->abA()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;I)I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efo:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ie(I)V

    .line 260
    :cond_0
    return-void
.end method
