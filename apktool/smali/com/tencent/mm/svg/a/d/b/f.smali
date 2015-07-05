.class public final Lcom/tencent/mm/svg/a/d/b/f;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# static fields
.field private static ikB:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    return-void
.end method

.method private static declared-synchronized aJq()V
    .locals 3

    .prologue
    .line 126
    const-class v1, Lcom/tencent/mm/svg/a/d/b/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    sput-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    const-string/jumbo v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit v1

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 8

    .prologue
    .line 35
    const-wide/32 v0, 0x8c03429

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 42
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 51
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 53
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v2

    .line 55
    const-wide/32 v0, 0x8c03429

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c/c;

    move-result-object v4

    if-eqz p0, :cond_3

    if-nez p1, :cond_8

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    const-wide/16 v6, 0x1000

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x1000

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/32 v6, 0x401429

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFn:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_4

    const-wide/16 v6, 0x1000

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/32 v6, 0x401429

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/16 v6, 0x1c09

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFp:Ljava/util/LinkedList;

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    const-wide/16 v6, 0x1000

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/32 v6, 0x401429

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFl:Ljava/util/LinkedList;

    :goto_5
    if-eqz v1, :cond_7

    sget-object v6, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    if-nez v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/svg/a/d/b/f;->aJq()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/tencent/mm/svg/a/d/b/f;->ikB:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_7
    const-wide/16 v6, 0x1000

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/32 v6, 0x401429

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFr:Ljava/util/LinkedList;

    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    if-eqz p1, :cond_c

    const-wide/32 v0, 0x401429

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    :goto_7
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x69

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x39

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x229

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v6, 0x1c09

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFn:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const-wide/16 v6, 0x1c09

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFl:Ljava/util/LinkedList;

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const-wide/16 v6, 0x1c09

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFr:Ljava/util/LinkedList;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    const-wide/16 v6, 0x1000

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-wide/32 v6, 0x401429

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFt:Ljava/util/LinkedList;

    :goto_8
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHl:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHn:I

    goto/16 :goto_2

    :cond_15
    const-wide/16 v6, 0x1c09

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFt:Ljava/util/LinkedList;

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;)V

    .line 57
    :cond_18
    if-eqz v2, :cond_19

    .line 58
    invoke-interface {p2, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 60
    :cond_19
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_0
.end method
