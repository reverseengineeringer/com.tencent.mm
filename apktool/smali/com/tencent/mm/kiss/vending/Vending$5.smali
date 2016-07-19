.class final Lcom/tencent/mm/kiss/vending/Vending$5;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/Vending;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$5;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/Vending$f;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$5;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    iget v2, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->mIndex:I

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kiss/vending/Vending;->onDataResolved(ILcom/tencent/mm/kiss/vending/b;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
