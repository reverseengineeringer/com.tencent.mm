.class final Lcom/tencent/mm/ui/base/s$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lgQ:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$3;->lgQ:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$3;->lgQ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 351
    return-void
.end method
