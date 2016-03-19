.class final Lcom/tencent/mm/ae/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bWT:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ae/a$1;->bWT:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ae/a$1;->bWT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ae/a$1;->bWT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_0
    return-void
.end method
