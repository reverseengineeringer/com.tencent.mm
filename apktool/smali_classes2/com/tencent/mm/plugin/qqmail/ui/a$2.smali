.class final Lcom/tencent/mm/plugin/qqmail/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPe:Lcom/tencent/mm/plugin/qqmail/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->fPe:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->fPe:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 118
    return-void
.end method
