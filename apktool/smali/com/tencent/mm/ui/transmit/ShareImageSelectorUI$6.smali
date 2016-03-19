.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->bjo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 1

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
