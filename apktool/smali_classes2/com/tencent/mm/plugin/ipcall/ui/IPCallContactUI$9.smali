.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

.field private eKD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKD:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 273
    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKD:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->aiI()V

    .line 275
    return-void
.end method
