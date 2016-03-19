.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContactUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 10

    .prologue
    .line 306
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    .line 307
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 308
    :cond_0
    const-class v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/storage/ad;

    .line 309
    if-eqz p2, :cond_1

    .line 310
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;

    .line 312
    :cond_1
    if-nez v8, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 314
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 317
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 322
    :cond_3
    invoke-virtual {v8}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@domain.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "role_info"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "int_reserved1=1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->c(Landroid/database/Cursor;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 318
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->PN()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 327
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_GroupFilter_Str"

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ad;->aWT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ad;->qy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 323
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 337
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const v2, 0x7f0b0043

    .line 342
    const-string/jumbo v0, "weixin://contacts/microblog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://contacts/all/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 344
    const-string/jumbo v1, "weixin://contacts/microblog/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 347
    :cond_1
    const-string/jumbo v1, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 350
    :cond_2
    const-string/jumbo v1, "weixin://contacts/all/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 353
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aWT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://contacts/all/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "@all.android"

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v1, 0x17

    invoke-direct {v2, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    :cond_0
    :goto_0
    return-object v2

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://contacts/microblog/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eY(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 275
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v1, 0x16

    invoke-direct {v2, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://contacts/micromessenger/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "@micromsg.qq.com"

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://contacts/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 282
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 285
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/n;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 289
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v1, 0x15

    invoke-direct {v2, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final lg()[I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x17
        0x15
        0x16
        0x2
    .end array-data
.end method
