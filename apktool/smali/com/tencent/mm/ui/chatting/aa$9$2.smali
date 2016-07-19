.class final Lcom/tencent/mm/ui/chatting/aa$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/ui/chatting/aa$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa$9;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$9$2;->lsY:Lcom/tencent/mm/ui/chatting/aa$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 612
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    return-void

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9$2;->lsY:Lcom/tencent/mm/ui/chatting/aa$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->aqa()V

    goto :goto_0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9$2;->lsY:Lcom/tencent/mm/ui/chatting/aa$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->aqb()V

    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
