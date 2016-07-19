.class public final Lcom/tencent/mm/plugin/location/ui/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVv:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->eVv:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->eVv:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->eVt:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->eVv:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->eVt:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aiw()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->eVv:Lcom/tencent/mm/plugin/location/ui/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->eVu:Lcom/tencent/mm/ui/base/h;

    .line 273
    return-void
.end method
