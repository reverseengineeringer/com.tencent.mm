.class final Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->finish()V

    .line 96
    const/4 v0, 0x1

    return v0
.end method
