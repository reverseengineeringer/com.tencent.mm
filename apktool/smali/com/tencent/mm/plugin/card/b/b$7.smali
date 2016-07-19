.class public final Lcom/tencent/mm/plugin/card/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cVB:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/b$7;->cVB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b$7;->cVB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
