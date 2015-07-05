.class final Lcom/tencent/mm/ui/contact/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic jgh:Lcom/tencent/mm/ui/contact/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ci;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ui/contact/ch;->aQq()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ci;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->a(Lcom/tencent/mm/ui/contact/ch;)V

    .line 65
    const/4 v0, 0x0

    return v0
.end method
