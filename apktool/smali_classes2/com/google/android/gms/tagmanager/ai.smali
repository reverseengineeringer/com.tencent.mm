.class public final Lcom/google/android/gms/tagmanager/ai;
.super Ljava/lang/Object;


# static fields
.field private static final Rr:Ljava/lang/Object;

.field private static Rs:Ljava/lang/Long;

.field private static Rt:Ljava/lang/Double;

.field private static Ru:Lcom/google/android/gms/tagmanager/ah;

.field private static Rv:Ljava/lang/String;

.field private static Rw:Ljava/lang/Boolean;

.field private static Rx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Ry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Rz:Lcom/google/android/gms/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rs:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rt:Ljava/lang/Double;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ah;->hH()Lcom/google/android/gms/tagmanager/ah;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Ru:Lcom/google/android/gms/tagmanager/ah;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rv:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rw:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rx:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Ry:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rv:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    return-void
.end method

.method private static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rv:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/gms/c/b$a;

    invoke-direct {v4}, Lcom/google/android/gms/c/b$a;-><init>()V

    instance-of v0, p0, Lcom/google/android/gms/c/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/c/b$a;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput v3, v4, Lcom/google/android/gms/c/b$a;->type:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/google/android/gms/c/b$a;->Ky:Ljava/lang/String;

    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/c/b$a;->KI:Z

    move-object p0, v4

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/c/b$a;->type:I

    check-cast p0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    if-ne v7, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lcom/google/android/gms/c/b$a;->KI:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/c/b$a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v4, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    move v2, v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v4, Lcom/google/android/gms/c/b$a;->type:I

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Z(Ljava/lang/Object;)Lcom/google/android/gms/c/b$a;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    if-eq v8, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    if-ne v9, v0, :cond_8

    :cond_7
    sget-object p0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lcom/google/android/gms/c/b$a;->KI:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/google/android/gms/c/b$a;->KI:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    new-array v0, v2, [Lcom/google/android/gms/c/b$a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v4, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    new-array v0, v2, [Lcom/google/android/gms/c/b$a;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/c/b$a;

    iput-object v0, v4, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    move v2, v1

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/ah;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/tagmanager/ah;

    iget-boolean v0, v0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-nez v0, :cond_e

    move v0, v3

    :goto_6
    if-eqz v0, :cond_f

    :cond_d
    move v0, v3

    :goto_7
    if-eqz v0, :cond_10

    iput v3, v4, Lcom/google/android/gms/c/b$a;->type:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/c/b$a;->Ky:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/ah;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/tagmanager/ah;

    iget-boolean v0, v0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_12

    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    const/4 v0, 0x6

    iput v0, v4, Lcom/google/android/gms/c/b$a;->type:I

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    iput-wide v0, v4, Lcom/google/android/gms/c/b$a;->KE:J

    goto/16 :goto_1

    :cond_12
    move v3, v2

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_14
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    iput v0, v4, Lcom/google/android/gms/c/b$a;->type:I

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/c/b$a;->KF:Z

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Converting to Value from unknown object type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_16

    const-string/jumbo v0, "null"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object p0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static b(Lcom/google/android/gms/c/b$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/c/b$a;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ai;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rw:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/c/b$a;->type:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to convert a value of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/c/b$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/c/b$a;->Ky:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->Kz:[Lcom/google/android/gms/c/b$a;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    array-length v2, v2

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Converting an invalid value to object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->KA:[Lcom/google/android/gms/c/b$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/b$a;->KB:[Lcom/google/android/gms/c/b$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/ai;->d(Lcom/google/android/gms/c/b$a;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/c/b$a;->KE:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/c/b$a;->KG:[Lcom/google/android/gms/c/b$a;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/ai;->b(Lcom/google/android/gms/c/b$a;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ai;->Rv:Ljava/lang/String;

    if-ne v4, v5, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rr:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/c/b$a;->KF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static hI()Lcom/google/android/gms/c/b$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->Rz:Lcom/google/android/gms/c/b$a;

    return-object v0
.end method
