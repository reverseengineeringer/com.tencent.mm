.class final Lcom/tencent/mm/plugin/location/ui/impl/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiI()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 261
    return-void
.end method
