.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic lrc:Lcom/tencent/mm/p/a$a;

.field final synthetic mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic mbL:Lcom/tencent/mm/p/a$a;

.field final synthetic mbM:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lrc:Lcom/tencent/mm/p/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbL:Lcom/tencent/mm/p/a$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->ZD:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbM:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 622
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lrc:Lcom/tencent/mm/p/a$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbL:Lcom/tencent/mm/p/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lrc:Lcom/tencent/mm/p/a$a;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lrc:Lcom/tencent/mm/p/a$a;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->ZD:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbM:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v2, 0x7f08058a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0
.end method
