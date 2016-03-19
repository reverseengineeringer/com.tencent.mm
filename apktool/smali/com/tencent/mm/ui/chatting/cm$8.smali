.class final Lcom/tencent/mm/ui/chatting/cm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWf:Lcom/tencent/mm/ui/chatting/cm;

.field final synthetic kWh:Lcom/tencent/mm/ui/chatting/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$8;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm$8;->kWh:Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 964
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJe:Z

    .line 966
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$8;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$8;->kWh:Lcom/tencent/mm/ui/chatting/dg;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/dg;)V

    .line 969
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 970
    return-void
.end method
