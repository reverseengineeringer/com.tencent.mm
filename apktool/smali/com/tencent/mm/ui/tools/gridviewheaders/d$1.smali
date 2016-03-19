.class final Lcom/tencent/mm/ui/tools/gridviewheaders/d$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzx:Lcom/tencent/mm/ui/tools/gridviewheaders/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/d;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d$1;->lzx:Lcom/tencent/mm/ui/tools/gridviewheaders/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d$1;->lzx:Lcom/tencent/mm/ui/tools/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d$1;->lzx:Lcom/tencent/mm/ui/tools/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
