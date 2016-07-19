.class final Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDM:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->lDM:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->lDM:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->invalidate()V

    .line 1581
    return-void
.end method
