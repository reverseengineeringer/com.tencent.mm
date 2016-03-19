.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE="

    const-string/jumbo v1, "on edittext focus changed, hasFocus %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method
