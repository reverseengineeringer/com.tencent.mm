.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

.field private efo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const v0, -0x3b9ac9ff

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efo:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->abA()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;I)I

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efo:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$5;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->ie(I)V

    .line 252
    :cond_0
    return-void
.end method
