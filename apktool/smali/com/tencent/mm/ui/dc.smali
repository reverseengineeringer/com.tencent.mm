.class final Lcom/tencent/mm/ui/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bVu:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/dc;->bVu:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 869
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/dc;->bVu:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 871
    return-void
.end method
