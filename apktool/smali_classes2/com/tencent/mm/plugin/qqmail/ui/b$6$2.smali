.class final Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b$6;->a(IILcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPE:Lcom/tencent/mm/plugin/qqmail/b/z;

.field final synthetic fPF:Lcom/tencent/mm/plugin/qqmail/ui/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/z;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;->fPF:Lcom/tencent/mm/plugin/qqmail/ui/b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;->fPE:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;->fPF:Lcom/tencent/mm/plugin/qqmail/ui/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;->fPE:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    .line 426
    return-void
.end method
