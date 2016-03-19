.class final Lcom/tencent/mm/app/plugin/b/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anL:Lcom/tencent/mm/app/plugin/b/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/b/a$f;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->anL:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 2

    .prologue
    .line 365
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v1, "Voice record timeout."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->anL:Lcom/tencent/mm/app/plugin/b/a$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/plugin/b/a$f;->anI:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->anL:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/b/a$f;->li()V

    .line 368
    const/4 v0, 0x0

    return v0
.end method
