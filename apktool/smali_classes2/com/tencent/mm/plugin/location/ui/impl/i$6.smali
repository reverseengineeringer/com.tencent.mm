.class final Lcom/tencent/mm/plugin/location/ui/impl/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/c/d;)V

    .line 290
    return-void
.end method
