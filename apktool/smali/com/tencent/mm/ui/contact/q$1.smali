.class final Lcom/tencent/mm/ui/contact/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/q;->a(Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghm:Ljava/lang/String;

.field final synthetic llw:Lcom/tencent/mm/ui/contact/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q$1;->llw:Lcom/tencent/mm/ui/contact/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q$1;->ghm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->llw:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/q$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/q$1$1;-><init>(Lcom/tencent/mm/ui/contact/q$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method
