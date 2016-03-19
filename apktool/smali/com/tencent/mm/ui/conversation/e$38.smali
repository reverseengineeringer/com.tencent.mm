.class final Lcom/tencent/mm/ui/conversation/e$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->aZj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 2167
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$38;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$38;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->G()V

    .line 2172
    return-void
.end method
