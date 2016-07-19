.class public final Lcom/google/android/gms/signin/b;
.super Ljava/lang/Object;


# static fields
.field public static final PE:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<",
            "Lcom/google/android/gms/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PF:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<",
            "Lcom/google/android/gms/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PG:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/signin/internal/i;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field static final PH:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<",
            "Lcom/google/android/gms/signin/internal/i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PI:Lcom/google/android/gms/common/api/Scope;

.field public static final PJ:Lcom/google/android/gms/common/api/Scope;

.field public static final PK:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PL:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PM:Lcom/google/android/gms/signin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$c;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->PE:Lcom/google/android/gms/common/api/a$c;

    new-instance v0, Lcom/google/android/gms/common/api/a$c;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->PF:Lcom/google/android/gms/common/api/a$c;

    new-instance v0, Lcom/google/android/gms/signin/b$1;

    invoke-direct {v0}, Lcom/google/android/gms/signin/b$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->PG:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/signin/b$2;

    invoke-direct {v0}, Lcom/google/android/gms/signin/b$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->PH:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/signin/b;->PI:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/signin/b;->PJ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/signin/b;->PG:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/signin/b;->PE:Lcom/google/android/gms/common/api/a$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$c;)V

    sput-object v0, Lcom/google/android/gms/signin/b;->PK:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/signin/b;->PH:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/signin/b;->PF:Lcom/google/android/gms/common/api/a$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$c;)V

    sput-object v0, Lcom/google/android/gms/signin/b;->PL:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->PM:Lcom/google/android/gms/signin/c;

    return-void
.end method
