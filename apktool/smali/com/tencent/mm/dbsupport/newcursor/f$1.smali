.class final Lcom/tencent/mm/dbsupport/newcursor/f$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dbsupport/newcursor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvy:Lcom/tencent/mm/dbsupport/newcursor/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/f$1;->bvy:Lcom/tencent/mm/dbsupport/newcursor/f;

    .line 16
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f$1;->bvy:Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->a(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    .line 23
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f$1;->bvy:Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->a(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    .line 28
    return-void
.end method
