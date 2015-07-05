.class final Lcom/tencent/mm/ui/tools/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/a$n;->retransmits:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/a$n;->save_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/ui/tools/ge;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/ge;-><init>(Lcom/tencent/mm/ui/tools/gd;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 120
    return v7

    .line 93
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/a$n;->retransmits:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gd;->jvu:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/a$n;->save_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
