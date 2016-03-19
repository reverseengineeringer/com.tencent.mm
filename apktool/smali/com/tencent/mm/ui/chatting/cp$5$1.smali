.class final Lcom/tencent/mm/ui/chatting/cp$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cp$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWy:Lcom/tencent/mm/ui/chatting/cp$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp$5;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$5$1;->kWy:Lcom/tencent/mm/ui/chatting/cp$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    const v0, 0x7f0b08cc

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 246
    const v0, 0x7f0b08cb

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 247
    return-void
.end method
