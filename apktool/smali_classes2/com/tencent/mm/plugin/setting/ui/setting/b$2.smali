.class final Lcom/tencent/mm/plugin/setting/ui/setting/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
