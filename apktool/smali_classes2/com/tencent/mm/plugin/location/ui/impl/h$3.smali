.class final Lcom/tencent/mm/plugin/location/ui/impl/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$a;


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
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahR()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aeH:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08138e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->st(I)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f0800f7

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 133
    return-void
.end method
