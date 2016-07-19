.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$d;,
        Lcom/google/android/gms/common/api/a$b;,
        Lcom/google/android/gms/common/api/a$f;,
        Lcom/google/android/gms/common/api/a$c;,
        Lcom/google/android/gms/common/api/a$e;,
        Lcom/google/android/gms/common/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mName:Ljava/lang/String;

.field private final yl:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<*TO;>;"
        }
    .end annotation
.end field

.field final ym:Lcom/google/android/gms/common/api/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$e",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final yn:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;"
        }
    .end annotation
.end field

.field final yo:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/a$a",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/a$c",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->yl:Lcom/google/android/gms/common/api/a$a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->ym:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->yn:Lcom/google/android/gms/common/api/a$c;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->yo:Lcom/google/android/gms/common/api/a$f;

    return-void
.end method


# virtual methods
.method public final er()Lcom/google/android/gms/common/api/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$a",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->yl:Lcom/google/android/gms/common/api/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->yl:Lcom/google/android/gms/common/api/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final es()Lcom/google/android/gms/common/api/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->yn:Lcom/google/android/gms/common/api/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->yn:Lcom/google/android/gms/common/api/a$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
