.class final Lcom/tencent/mm/ui/tools/b/a$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final jxc:Lcom/tencent/mm/ui/tools/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/a$a;->jxc:Lcom/tencent/mm/ui/tools/b/a;

    .line 17
    return-void
.end method
