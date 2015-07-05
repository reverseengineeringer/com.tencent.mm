.class public final Lcom/tencent/mm/ui/tools/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/eb$a;
    }
.end annotation


# instance fields
.field private iE:Landroid/view/LayoutInflater;

.field private juc:Lcom/tencent/mm/ui/base/be;

.field public jud:Lcom/tencent/mm/ui/base/bk$c;

.field public jue:Lcom/tencent/mm/ui/base/bk$d;

.field private juf:Lcom/tencent/mm/ui/base/bi;

.field private jug:Lcom/tencent/mm/ui/tools/eb$a;

.field public juh:Lcom/tencent/mm/ui/base/bk$a;

.field public jui:Lcom/tencent/mm/ui/base/bk$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eb;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->iE:Landroid/view/LayoutInflater;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/base/be;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/eb;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->iE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bk$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juh:Lcom/tencent/mm/ui/base/bk$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bk$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->jui:Lcom/tencent/mm/ui/base/bk$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->iry:Z

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "is swiping, PASS openContextMenuForAdapterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->clear()V

    .line 128
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->iGj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 131
    check-cast v0, Lcom/tencent/mm/ui/base/bj;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/bj;->iGm:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V
    .locals 2

    .prologue
    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    check-cast p1, Landroid/widget/AbsListView;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/ec;-><init>(Lcom/tencent/mm/ui/tools/eb;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 109
    :goto_0
    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu for webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/ed;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/ed;-><init>(Lcom/tencent/mm/ui/tools/eb;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/ee;-><init>(Lcom/tencent/mm/ui/tools/eb;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final aSi()Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->clear()V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/bk$c;->a(Lcom/tencent/mm/ui/base/bi;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->iGj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 201
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    .line 211
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->jug:Lcom/tencent/mm/ui/tools/eb$a;

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/tools/eb$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/eb$a;-><init>(Lcom/tencent/mm/ui/tools/eb;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->jug:Lcom/tencent/mm/ui/tools/eb$a;

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eb;->jug:Lcom/tencent/mm/ui/tools/eb$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/be;->cAS:Landroid/widget/BaseAdapter;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/be;->hdF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/be;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/be;->show()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    goto :goto_1
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->iry:Z

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "is swiping, PASS openContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 148
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    goto :goto_0
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/be;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/be;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juc:Lcom/tencent/mm/ui/base/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/be;->dismiss()V

    .line 192
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->iGj:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/bj;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/ui/base/bj;->iGn:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/bj;->iGn:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/eb;->dismiss()V

    .line 185
    :goto_1
    return-void

    .line 176
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/bk$d;->d(Landroid/view/MenuItem;I)V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/eb;->dismiss()V

    goto :goto_1
.end method
