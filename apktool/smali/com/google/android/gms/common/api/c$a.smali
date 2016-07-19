.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field private wU:Landroid/accounts/Account;

.field public yA:Landroid/os/Looper;

.field public yB:Lcom/google/android/gms/common/b;

.field public yC:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field public final yD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final yE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private yF:Lcom/google/android/gms/signin/e$a;

.field public final yp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private yq:I

.field private yr:Landroid/view/View;

.field private ys:Ljava/lang/String;

.field private yt:Ljava/lang/String;

.field private final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final yv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public yw:Landroid/support/v4/app/FragmentActivity;

.field public yx:I

.field public yy:I

.field public yz:Lcom/google/android/gms/common/api/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yp:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/c/m;

    invoke-direct {v0}, Lcom/google/android/gms/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yu:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/c/m;

    invoke-direct {v0}, Lcom/google/android/gms/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/common/api/c$a;->yx:I

    iput v1, p0, Lcom/google/android/gms/common/api/c$a;->yy:I

    invoke-static {}, Lcom/google/android/gms/common/b;->eq()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yB:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/signin/b;->PG:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yC:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yD:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yE:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yF:Lcom/google/android/gms/signin/e$a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yA:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->ys:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->yt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/c;)V
    .locals 5

    iget v1, p0, Lcom/google/android/gms/common/api/c$a;->yx:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->yz:Lcom/google/android/gms/common/api/c$c;

    const-string/jumbo v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/u;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/u$a;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/u$a;-><init>(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V

    iget-object v2, p1, Lcom/google/android/gms/common/api/u;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/u;->cC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/u;->Ak:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/common/api/c;->connect()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eB()Lcom/google/android/gms/common/internal/h;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->wU:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->yp:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->yu:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/c$a;->yq:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/c$a;->yr:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/c$a;->ys:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/c$a;->yt:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/c$a;->yF:Lcom/google/android/gms/signin/e$a;

    invoke-virtual {v8}, Lcom/google/android/gms/signin/e$a;->ha()Lcom/google/android/gms/signin/e;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/e;)V

    return-object v0
.end method
