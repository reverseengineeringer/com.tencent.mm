.class final Lcom/tencent/mm/ui/chatting/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic iXA:Lcom/tencent/mm/ui/chatting/gy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gy;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gz;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    sget v0, Lcom/tencent/mm/a$n;->multi_select_send_normal:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 244
    sget v0, Lcom/tencent/mm/a$n;->multi_select_send_record:I

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 245
    return-void
.end method
