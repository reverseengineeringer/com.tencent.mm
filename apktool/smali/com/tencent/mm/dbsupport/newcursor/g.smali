.class final Lcom/tencent/mm/dbsupport/newcursor/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic bkV:Lcom/tencent/mm/dbsupport/newcursor/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/g;->bkV:Lcom/tencent/mm/dbsupport/newcursor/f;

    .line 16
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/g;->bkV:Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->a(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    .line 23
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/g;->bkV:Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->a(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    .line 28
    return-void
.end method
