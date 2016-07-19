.class public final Lcom/google/android/gms/c/ab;
.super Ljava/lang/Object;


# static fields
.field private static final MA:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->MA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static aa(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/internal/g;->BO:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/g;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
