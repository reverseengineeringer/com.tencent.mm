.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1371
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->ler:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 1376
    return-void
.end method
