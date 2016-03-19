.class final Lcom/tencent/mm/ui/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAz:Lcom/tencent/mm/ui/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/c/g$2;->kAz:Lcom/tencent/mm/ui/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/g$2;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/g;->kAv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fD(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/g$2;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/g;->kAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fD(Ljava/lang/String;)V

    .line 70
    return-void
.end method
