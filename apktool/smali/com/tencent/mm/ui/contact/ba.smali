.class final Lcom/tencent/mm/ui/contact/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic jfl:Lcom/tencent/mm/ui/contact/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ay;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ba;->jfl:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->jfk:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
