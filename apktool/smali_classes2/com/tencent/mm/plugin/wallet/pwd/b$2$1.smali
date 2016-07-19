.class final Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b$2;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikE:Lcom/tencent/mm/plugin/wallet/pwd/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b$2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->ikE:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->ikE:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->ikE:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->d(Landroid/app/Activity;I)V

    .line 114
    return-void
.end method
