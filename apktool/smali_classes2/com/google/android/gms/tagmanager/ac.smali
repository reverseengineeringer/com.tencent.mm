.class final Lcom/google/android/gms/tagmanager/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ac$b;,
        Lcom/google/android/gms/tagmanager/ac$a;,
        Lcom/google/android/gms/tagmanager/ac$c;
    }
.end annotation


# static fields
.field private static final QG:Lcom/google/android/gms/tagmanager/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QH:Lcom/google/android/gms/tagmanager/f;

.field private final QI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final QJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final QK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final QL:Lcom/google/android/gms/tagmanager/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/al",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QM:Lcom/google/android/gms/tagmanager/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/al",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private final QN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            ">;"
        }
    .end annotation
.end field

.field private final QO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ac$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile QP:Ljava/lang/String;

.field private QQ:I

.field private final Qk:Lcom/google/android/gms/tagmanager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ai;->hI()Lcom/google/android/gms/c/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    return-void
.end method

.method private a(Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/at$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/x;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QJ:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Map;Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->c(Lcom/google/android/gms/c/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    new-instance v2, Lcom/google/android/gms/tagmanager/v;

    iget-boolean v1, v1, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private a(Lcom/google/android/gms/c/at$b;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aa;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/c/at$b;->NZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/at$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aa;->hq()Lcom/google/android/gms/tagmanager/x;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/c/at$b;->NY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/at$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aa;->hr()Lcom/google/android/gms/tagmanager/x;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aj;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/c/b$a;->KI:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/c/b$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/c/b$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/c/at;->a(Lcom/google/android/gms/c/b$a;)Lcom/google/android/gms/c/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v3, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aj;->hx()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/c/at;->a(Lcom/google/android/gms/c/b$a;)Lcom/google/android/gms/c/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v3, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v3, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aj;->hy()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aj;->hz()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    iget-object v0, v4, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KC:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/c/b$a;->KC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KC:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KC:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aj;->hB()Lcom/google/android/gms/tagmanager/o;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/o;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/b$a;->KH:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/ak;->a(Lcom/google/android/gms/tagmanager/v;[I)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/b$a;->KC:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/c/at;->a(Lcom/google/android/gms/c/b$a;)Lcom/google/android/gms/c/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v3, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/aj;->hA()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/o;)Lcom/google/android/gms/tagmanager/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/o;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QM:Lcom/google/android/gms/tagmanager/al;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/al;->hJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ac$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac;->QH:Lcom/google/android/gms/tagmanager/f;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/f;->he()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/ac$b;->NX:Lcom/google/android/gms/c/b$a;

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ac$b;->QW:Lcom/google/android/gms/tagmanager/v;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/tagmanager/ac$c;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ac;->hE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/tagmanager/ac$c;->QN:Ljava/util/Set;

    iget-object v2, v8, Lcom/google/android/gms/tagmanager/ac$c;->QX:Ljava/util/Map;

    iget-object v3, v8, Lcom/google/android/gms/tagmanager/ac$c;->QZ:Ljava/util/Map;

    iget-object v4, v8, Lcom/google/android/gms/tagmanager/ac$c;->QY:Ljava/util/Map;

    iget-object v5, v8, Lcom/google/android/gms/tagmanager/ac$c;->Ra:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/o;->hn()Lcom/google/android/gms/tagmanager/ab;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/android/gms/tagmanager/ac$c;->Rb:Lcom/google/android/gms/c/at$a;

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ac;->hE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hj()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/at$a;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QK:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/o;->hm()Lcom/google/android/gms/tagmanager/x;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Map;Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v3

    iget-boolean v0, v1, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/c/at$a;->NX:Lcom/google/android/gms/c/b$a;

    iget-boolean v2, v0, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/tagmanager/ac$b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/ac$b;-><init>(Lcom/google/android/gms/tagmanager/v;Lcom/google/android/gms/c/b$a;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/tagmanager/v;

    iget-object v3, v3, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/g;",
            ">;",
            "Lcom/google/android/gms/c/at$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/x;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/c/at$a;->NW:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/c/a;->HS:Lcom/google/android/gms/c/a;

    invoke-virtual {v1}, Lcom/google/android/gms/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/b$a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/c/b$a;->KD:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/g;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac;->QL:Lcom/google/android/gms/tagmanager/al;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/al;->hJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/v;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ac;->QH:Lcom/google/android/gms/tagmanager/f;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/f;->he()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/google/android/gms/c/at$a;->NW:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/x;->ho()Lcom/google/android/gms/tagmanager/z;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/tagmanager/z;->hp()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-ne v8, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto :goto_0

    :cond_4
    iget-boolean v2, v8, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/c/b$a;

    iget-object v9, p2, Lcom/google/android/gms/c/at$a;->NW:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/g;->Qr:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/g;->Qr:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/g;->hf()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lcom/google/android/gms/tagmanager/v;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/g;->hg()Lcom/google/android/gms/c/b$a;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ab;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/ac$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/ac$1;-><init>(Lcom/google/android/gms/tagmanager/ac;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ac$a;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ac$a;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ac$a;",
            "Lcom/google/android/gms/tagmanager/ab;",
            ")",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/at$b;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ab;->hw()Lcom/google/android/gms/tagmanager/aa;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/at$b;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v8

    iget-object v1, v8, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/tagmanager/ac$a;->a(Lcom/google/android/gms/c/at$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v8, Lcom/google/android/gms/tagmanager/v;->Qx:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/v;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/ac;->a(Lcom/google/android/gms/c/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/ac;->QG:Lcom/google/android/gms/tagmanager/v;

    if-eq v0, v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/c/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac;->Qk:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/c;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ac;->Qk:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/c;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hj()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hj()V

    goto :goto_0
.end method

.method private declared-synchronized ai(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac;->QP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hE()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/tagmanager/ac;->QQ:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized ah(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/ac;->ai(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QH:Lcom/google/android/gms/tagmanager/f;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/f;->hd()Lcom/google/android/gms/tagmanager/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/e;->hc()Lcom/google/android/gms/tagmanager/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->QN:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/ao;->hn()Lcom/google/android/gms/tagmanager/ab;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/tagmanager/ac$2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/ac$2;-><init>(Lcom/google/android/gms/tagmanager/ac;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ac$a;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/v;->Qw:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/at$a;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ac;->QI:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/ao;->hN()Lcom/google/android/gms/tagmanager/x;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Map;Lcom/google/android/gms/c/at$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/ac;->ai(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
