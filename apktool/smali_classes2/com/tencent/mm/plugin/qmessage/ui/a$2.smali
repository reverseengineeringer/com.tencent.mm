.class final Lcom/tencent/mm/plugin/qmessage/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

.field final synthetic fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 160
    return-void
.end method
