.class final Lcom/tencent/mm/plugin/ext/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/b;->ca(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLV:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 709
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceRecognizeSprSoMD5"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceRecognizeSprDataMD5"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 713
    :cond_0
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "error mMd5So:%s,  mMd5Data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 778
    :goto_0
    return-void

    .line 717
    :cond_1
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "mMd5So:%s,  mMd5Data:%s,  mSoPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "/system/lib/"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    sget-object v4, Lcom/qq/wx/voice/embed/recognizer/b$a;->UW:Lcom/qq/wx/voice/embed/recognizer/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "/system/lib/"

    iget-object v4, v4, Lcom/qq/wx/voice/embed/recognizer/b;->UV:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-boolean v8, v4, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-eqz v8, :cond_4

    move v0, v7

    .line 725
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 726
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "checkFiles ret:%s,use time:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-nez v0, :cond_b

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 729
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 730
    const-string/jumbo v0, "tmessage"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_3

    .line 735
    iget-object v0, v0, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "@all.contact.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 740
    if-nez v0, :cond_5

    .line 741
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "initLocalVoiceControl cu is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "initLocalVoiceControl Exception:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 724
    :cond_4
    :try_start_1
    iget-object v8, v4, Lcom/qq/wx/voice/embed/recognizer/e;->Vd:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v8, v5, v6, v0, v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->checkFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    move v0, v7

    goto/16 :goto_1

    .line 745
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 746
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_6

    .line 747
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 748
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->b(Landroid/database/Cursor;)V

    .line 749
    new-instance v2, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/qq/wx/voice/embed/recognizer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 755
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 756
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "init cusor,count:%s,use time:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 758
    sget-object v0, Lcom/qq/wx/voice/embed/recognizer/b$a;->UW:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/b;->UV:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-boolean v0, v1, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-nez v0, :cond_8

    const/16 v0, -0x130

    .line 760
    :cond_7
    :goto_3
    if-nez v0, :cond_a

    .line 761
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "hasInitVoiceControlData"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "hasTryToInitVoiceControlData"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->f(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 767
    :goto_4
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "init ret:%s,use time:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 774
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    goto/16 :goto_0

    .line 758
    :cond_8
    iget-boolean v0, v1, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/qq/wx/voice/embed/recognizer/e;->Vd:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0, v9}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->update(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_7

    :goto_6
    move v0, v7

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/qq/wx/voice/embed/recognizer/e;->Vd:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0, v9}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->init(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    goto :goto_6

    .line 765
    :cond_a
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "hasInitVoiceControlData"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 770
    :cond_b
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$2;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->f(Lcom/tencent/mm/plugin/ext/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
