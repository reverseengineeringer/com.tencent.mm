.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic mcn:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->mcn:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->mcn:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;->mcn:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    goto :goto_0
.end method
