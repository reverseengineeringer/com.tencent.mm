.class final Lcom/tencent/mm/plugin/location/ui/impl/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYp:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/l;->mb:Landroid/content/res/Resources;

    const v2, 0x7f080aef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/plugin/location/ui/l;->mb:Landroid/content/res/Resources;

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/location/ui/l;->mb:Landroid/content/res/Resources;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$6;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/location/ui/l$6;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$7;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/location/ui/l$7;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 256
    return-void
.end method
