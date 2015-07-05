.class final Lcom/tencent/mm/ui/tools/gridviewheaders/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic jwG:Lcom/tencent/mm/ui/tools/gridviewheaders/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/h;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->jwG:Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->jwG:Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->jwG:Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
