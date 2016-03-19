.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->FY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwM:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$3;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;->kwM:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEY()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;->kwM:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 441
    return-void
.end method
