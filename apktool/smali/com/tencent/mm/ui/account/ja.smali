.class final Lcom/tencent/mm/ui/account/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/w$a;


# instance fields
.field final synthetic ixI:Lcom/tencent/mm/ui/account/iz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/iz;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ja;->ixI:Lcom/tencent/mm/ui/account/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqV()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ja;->ixI:Lcom/tencent/mm/ui/account/iz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/iz;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 427
    return-void
.end method
