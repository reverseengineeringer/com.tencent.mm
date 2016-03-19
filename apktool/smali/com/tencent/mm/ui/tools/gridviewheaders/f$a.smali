.class final Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/f;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/f;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/f;)Lcom/tencent/mm/ui/tools/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/f;)Lcom/tencent/mm/ui/tools/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f$a;->lzA:Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->notifyDataSetInvalidated()V

    .line 101
    return-void
.end method
