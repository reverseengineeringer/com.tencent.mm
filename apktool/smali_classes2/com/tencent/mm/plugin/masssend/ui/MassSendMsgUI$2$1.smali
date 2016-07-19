.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkd:Ljava/lang/String;

.field final synthetic fke:Ljava/lang/String;

.field final synthetic fkf:I

.field final synthetic fkg:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkg:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fke:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkg:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fke:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 707
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
