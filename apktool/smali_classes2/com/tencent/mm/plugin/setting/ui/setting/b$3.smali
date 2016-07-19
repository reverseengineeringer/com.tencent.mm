.class final Lcom/tencent/mm/plugin/setting/ui/setting/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtC:Lcom/tencent/mm/al/a;

.field final synthetic gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;->gtC:Lcom/tencent/mm/al/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;->gtC:Lcom/tencent/mm/al/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 209
    return-void
.end method
