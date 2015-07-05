.class final Lcom/tencent/mm/ui/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# instance fields
.field final synthetic iru:Lcom/tencent/mm/ui/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ef;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/ei;->iru:Lcom/tencent/mm/ui/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKU()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final aKV()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->Rb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIt()V

    .line 236
    :cond_0
    return-void
.end method
