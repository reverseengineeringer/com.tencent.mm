.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkh:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;->fkh:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;->fkh:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkg:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;->fkh:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1$1;->fkh:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;->fkf:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    .line 693
    return-void
.end method
