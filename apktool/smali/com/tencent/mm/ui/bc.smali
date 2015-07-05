.class final Lcom/tencent/mm/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ioz:Lcom/tencent/mm/ui/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ay;)V
    .locals 0

    .prologue
    .line 2383
    iput-object p1, p0, Lcom/tencent/mm/ui/bc;->ioz:Lcom/tencent/mm/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2387
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2388
    return-void
.end method
