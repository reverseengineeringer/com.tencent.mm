.class public final Lcom/tencent/mm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/app/e$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    const-string/jumbo v1, "crash_status_file"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "crashlist"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 108
    const-string/jumbo v3, "crashlist"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v0

    .line 111
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 112
    aget-object v0, v2, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 114
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-string/jumbo v4, "anr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 111
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_3
    aget-object v0, v2, v1

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_4
    const/16 v3, 0xb

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 121
    const-string/jumbo v3, "com.tencent.mm"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 122
    :cond_5
    const-string/jumbo v3, "com.tencent.mm:push"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x11

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 123
    :cond_6
    const-string/jumbo v3, "com.tencent.mm:tools"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x14

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 125
    :cond_7
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-string/jumbo v4, "java"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 126
    const/16 v3, 0xc

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 128
    const-string/jumbo v3, "com.tencent.mm"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xf

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 129
    :cond_8
    const-string/jumbo v3, "com.tencent.mm:push"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x12

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 130
    :cond_9
    const-string/jumbo v3, "com.tencent.mm:tools"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x15

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 132
    :cond_a
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-string/jumbo v4, "jni"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 133
    const/16 v3, 0xd

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 134
    const-string/jumbo v3, "com.tencent.mm"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x10

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 135
    :cond_b
    const-string/jumbo v3, "com.tencent.mm:push"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x13

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 136
    :cond_c
    const-string/jumbo v3, "com.tencent.mm:tools"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x16

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 139
    :cond_d
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-string/jumbo v4, "first"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    const-string/jumbo v3, "com.tencent.mm"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x17

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 141
    :cond_e
    const-string/jumbo v3, "com.tencent.mm:push"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x18

    invoke-interface {p1, v3}, Lcom/tencent/mm/app/e$a;->aI(I)V

    .line 142
    :cond_f
    const-string/jumbo v3, "com.tencent.mm:tools"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/tencent/mm/app/e$a;->aI(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 147
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static ae(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    const-string/jumbo v1, "crash_status_file"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "channel"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static af(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    const-string/jumbo v1, "crash_status_file"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "googleplaysizelimit"

    const/16 v3, 0x400

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    :try_start_0
    const-string/jumbo v0, "crash_status_file"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "crashlist"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "crashlist"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
