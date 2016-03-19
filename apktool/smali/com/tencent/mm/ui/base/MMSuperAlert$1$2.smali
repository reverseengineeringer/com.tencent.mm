.class final Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSuperAlert$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGW:Lcom/tencent/mm/ui/base/MMSuperAlert$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;->kGW:Lcom/tencent/mm/ui/base/MMSuperAlert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;->kGW:Lcom/tencent/mm/ui/base/MMSuperAlert$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 47
    return-void
.end method
