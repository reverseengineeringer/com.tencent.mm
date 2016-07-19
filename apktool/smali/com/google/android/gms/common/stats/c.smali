.class public final Lcom/google/android/gms/common/stats/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/c$b;,
        Lcom/google/android/gms/common/stats/c$a;
    }
.end annotation


# static fields
.field public static Em:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "gms:common:stats:max_num_of_events"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/j;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c;->Em:Lcom/google/android/gms/c/j;

    return-void
.end method
