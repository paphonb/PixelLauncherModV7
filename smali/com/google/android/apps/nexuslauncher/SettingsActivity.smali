.class public Lcom/google/android/apps/nexuslauncher/SettingsActivity;
.super Lcom/android/launcher3/SettingsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 297
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/SettingsActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 281
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 284
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    return-object v0

    .line 289
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "database_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 295
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    nop

    .line 296
    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz p0, :cond_3

    :try_start_4
    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 299
    :cond_3
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    :catchall_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_0
    if-eqz p1, :cond_4

    :try_start_6
    invoke-static {v3, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 294
    :catch_1
    move-exception p1

    move-object v0, p1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    :goto_1
    if-eqz p0, :cond_5

    :try_start_8
    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    :goto_2
    return-object v2

    .line 282
    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final getNewFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;-><init>()V

    return-object v0
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 2

    .line 67
    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 77
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
