.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 391
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x27fe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 386
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x27ff

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 388
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
