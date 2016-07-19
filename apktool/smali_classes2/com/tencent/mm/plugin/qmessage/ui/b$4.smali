.class final Lcom/tencent/mm/plugin/qmessage/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKI:Lcom/tencent/mm/plugin/qmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$4;->fKI:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$4;->fKI:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.bindqq.BindQQUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    return-void
.end method
