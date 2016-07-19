.class public final Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/e$a;
    }
.end annotation


# static fields
.field public static final PN:Lcom/google/android/gms/signin/e;


# instance fields
.field public final PO:Z

.field public final PP:Z

.field public final PQ:Lcom/google/android/gms/common/api/c$d;

.field public final xS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/signin/e$a;->ha()Lcom/google/android/gms/signin/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/signin/e;->PN:Lcom/google/android/gms/signin/e;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/signin/e;->PO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/signin/e;->PP:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/e;->xS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/e;->PQ:Lcom/google/android/gms/common/api/c$d;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;)V

    return-void
.end method
