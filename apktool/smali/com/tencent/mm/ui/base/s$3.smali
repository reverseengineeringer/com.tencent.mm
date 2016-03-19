.class final Lcom/tencent/mm/ui/base/s$3;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/s;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kHO:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$3;->kHO:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$3;->kHO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 218
    return-void
.end method
