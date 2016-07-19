.class Lcom/google/android/gms/tagmanager/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/w$a;
    }
.end annotation


# static fields
.field private static Qy:Lcom/google/android/gms/tagmanager/w;


# instance fields
.field volatile PV:Ljava/lang/String;

.field volatile QA:Ljava/lang/String;

.field private volatile QB:Ljava/lang/String;

.field volatile Qz:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/tagmanager/w$a;->QC:I

    iput v0, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QA:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->PV:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QB:Ljava/lang/String;

    return-void
.end method

.method private static ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static hC()Lcom/google/android/gms/tagmanager/w;
    .locals 2

    const-class v1, Lcom/google/android/gms/tagmanager/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/w;->Qy:Lcom/google/android/gms/tagmanager/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/w;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/w;->Qy:Lcom/google/android/gms/tagmanager/w;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/w;->Qy:Lcom/google/android/gms/tagmanager/w;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized d(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Container preview url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hl()V

    const-string/jumbo v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/tagmanager/w$a;->QE:I

    iput v1, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&gtm_debug=x"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QB:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I

    sget v2, Lcom/google/android/gms/tagmanager/w$a;->QD:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I

    sget v2, Lcom/google/android/gms/tagmanager/w$a;->QE:I

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/r?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/w;->QB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QA:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QB:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/w;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->PV:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_2
    sget v1, Lcom/google/android/gms/tagmanager/w$a;->QD:I

    iput v1, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/w;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/w;->PV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exit preview mode for container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/w;->PV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hl()V

    sget v1, Lcom/google/android/gms/tagmanager/w$a;->QC:I

    iput v1, p0, Lcom/google/android/gms/tagmanager/w;->Qz:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/w;->QA:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid preview uri: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1
.end method
