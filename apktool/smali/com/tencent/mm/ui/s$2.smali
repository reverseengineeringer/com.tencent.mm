.class final Lcom/tencent/mm/ui/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krb:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/s$2;->krb:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 447
    return-void
.end method
