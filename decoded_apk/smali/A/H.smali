.class public final synthetic LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;
.implements Lm1/j;
.implements Ly8/d;
.implements LW8/a;
.implements Lz7/a;
.implements LU6/a;
.implements Lz7/e;
.implements Lq/a;
.implements LE/a;
.implements Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;
.implements Lf/b;
.implements Lz7/f;
.implements LJ6/d;
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/H;->T:I

    iput-object p2, p0, LA/H;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa/n;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, LA/H;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LA/H;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lu/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public a(LW8/b;)V
    .locals 2

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LB8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p1}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB8/b;

    iget-object p0, p0, LB8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 7
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LA/x;

    .line 8
    iget-object p0, p0, LA/x;->j:Lm1/l;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/H;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh9/q;

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lb2/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lh9/r;->a:LA/a;

    .line 2
    invoke-virtual {p0, p1}, LA/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_0
    check-cast p1, LA/x;

    .line 5
    sget-object v0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/lifecycle/c;

    iput-object p1, v0, Landroidx/camera/lifecycle/c;->d:LA/x;

    .line 6
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LE6/s;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    const/4 v3, 0x3

    const/4 v7, 0x1

    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    move-object/from16 v8, p0

    iget-object v8, v8, LA/H;->U:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lq8/f;

    invoke-virtual {v0, v8}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/f;

    const-class v9, LB8/b;

    invoke-virtual {v0, v9}, Ly8/q;->h(Ljava/lang/Class;)Ly8/m;

    move-result-object v9

    const-class v10, Lu8/b;

    invoke-virtual {v0, v10}, Ly8/q;->h(Ljava/lang/Class;)Ly8/m;

    move-result-object v10

    const-class v11, LX8/e;

    invoke-virtual {v0, v11}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX8/e;

    const-class v12, Lh9/l;

    invoke-virtual {v0, v12}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/l;

    invoke-virtual {v8}, Lq8/f;->a()V

    iget-object v15, v8, Lq8/f;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, LJ8/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    iput-object v13, v14, LJ8/b;->T:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "[^a-zA-Z0-9.]"

    const-string v6, "_"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LJ8/b;->D(Ljava/io/File;)V

    iput-object v4, v14, LJ8/b;->U:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    const-string v5, "open-sessions"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LJ8/b;->D(Ljava/io/File;)V

    iput-object v1, v14, LJ8/b;->V:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    const-string v5, "reports"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LJ8/b;->D(Ljava/io/File;)V

    iput-object v1, v14, LJ8/b;->W:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    const-string v5, "priority-reports"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LJ8/b;->D(Ljava/io/File;)V

    iput-object v1, v14, LJ8/b;->X:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    const-string v5, "native-reports"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LJ8/b;->D(Ljava/io/File;)V

    iput-object v1, v14, LJ8/b;->Y:Ljava/lang/Object;

    new-instance v1, LA4/k;

    invoke-direct {v1, v8}, LA4/k;-><init>(Lq8/f;)V

    new-instance v4, LE8/z;

    invoke-direct {v4, v15, v12, v11, v1}, LE8/z;-><init>(Landroid/content/Context;Ljava/lang/String;LX8/e;LA4/k;)V

    new-instance v12, LB8/b;

    invoke-direct {v12, v9}, LB8/b;-><init>(Ly8/m;)V

    new-instance v5, LA8/b;

    invoke-direct {v5, v10}, LA8/b;-><init>(Ly8/m;)V

    const-string v6, "Crashlytics Exception Handler"

    invoke-static {v6}, LE8/h;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    new-instance v6, LE8/i;

    invoke-direct {v6, v1}, LE8/i;-><init>(LA4/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li9/c;->a:Li9/c;

    sget-object v9, Li9/d;->CRASHLYTICS:Li9/d;

    invoke-static {v9}, Li9/c;->a(Li9/d;)Li9/a;

    move-result-object v10

    iget-object v11, v10, Li9/a;->b:LE8/i;

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v6, v10, Li9/a;->b:LE8/i;

    iget-object v10, v10, Li9/a;->a:LDb/e;

    invoke-virtual {v10, v13}, LDb/e;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LA4/k;->w()Z

    iget-object v0, v0, Lh9/l;->c:LA/q0;

    iget-object v0, v0, LA/q0;->f:Ljava/lang/Object;

    check-cast v0, Lh9/p;

    if-eqz v0, :cond_2

    new-instance v9, Li9/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh9/p;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Li9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v9, "FirebaseCrashlytics"

    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput-object v0, v6, LE8/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v13

    :cond_2
    :goto_1
    new-instance v11, LE8/s;

    new-instance v0, LA8/a;

    invoke-direct {v0, v5}, LA8/a;-><init>(LA8/b;)V

    new-instance v10, LA8/a;

    invoke-direct {v10, v5}, LA8/a;-><init>(LA8/b;)V

    move-object v9, v11

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v29, v11

    move-object v11, v4

    move-object/from16 p0, v13

    move-object v13, v1

    move-object/from16 p1, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v16, p1

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LE8/s;-><init>(Lq8/f;LE8/z;LB8/b;LA4/k;LA8/a;LA8/a;LJ8/b;Ljava/util/concurrent/ExecutorService;LE8/i;)V

    invoke-virtual {v8}, Lq8/f;->a()V

    iget-object v5, v8, Lq8/f;->c:Lq8/g;

    iget-object v5, v5, Lq8/g;->b:Ljava/lang/String;

    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v8, "string"

    invoke-static {v0, v6, v8}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.crashlytics.android.build_id"

    invoke-static {v0, v6, v8}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    goto :goto_2

    :cond_4
    move-object/from16 v10, p0

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v8, "array"

    invoke-static {v0, v6, v8}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v9, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v0, v9, v8}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v0, v12, v8}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v15, "FirebaseCrashlytics"

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v6

    array-length v13, v8

    if-ne v12, v13, :cond_8

    array-length v12, v9

    array-length v13, v8

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_3
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, LE8/e;

    aget-object v14, v6, v12

    aget-object v2, v9, v12

    aget-object v3, v8, v12

    invoke-direct {v13, v14, v2, v3}, LE8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v7

    const/4 v3, 0x3

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    :goto_4
    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lengths did not match: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not find resources: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_6
    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE8/e;

    iget-object v6, v6, LE8/e;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x3

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LE8/z;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v13, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, "0.0"

    :cond_b
    new-instance v37, LE8/a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v8, v37

    move-object v9, v5

    move-object/from16 v43, v37

    move-object v14, v6

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v2

    :try_start_1
    invoke-direct/range {v8 .. v16}, LE8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v2, 0x2

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v2, "com.google.firebase.crashlytics.startup"

    invoke-static {v2}, LE8/h;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v8, LV8/f;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LV8/f;-><init>(I)V

    invoke-virtual {v4}, LE8/z;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LU7/e;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LU7/e;-><init>(I)V

    new-instance v10, LA/k0;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v9}, LA/k0;-><init>(ILjava/lang/Object;)V

    new-instance v11, LA/k0;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, LA/k0;-><init>(LJ8/b;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v13, "/settings"

    invoke-static {v12, v5, v13}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LC5/W;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_1a

    iput-object v12, v13, LC5/W;->a:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, LE8/z;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    sget-object v7, LN4/JTf/vSeaAFM;->XauUQJGaNXxT:Ljava/lang/String;

    invoke-virtual {v15, v14, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "/"

    invoke-static {v12, v15, v7}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v7, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v12, LL8/ehCb/VnjjT;->DYlbgMb:Ljava/lang/String;

    invoke-virtual {v7, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v12, "string"

    invoke-static {v0, v7, v12}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "com.crashlytics.android.build_id"

    invoke-static {v0, v7, v12}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object/from16 v7, p0

    :goto_8
    filled-new-array {v7, v5, v3, v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_9
    const-string v15, ""

    move-object/from16 p1, v2

    const/4 v2, 0x4

    if-ge v14, v2, :cond_f

    aget-object v2, v7, v14

    move-object/from16 v19, v7

    if-eqz v2, :cond_e

    const-string v7, "-"

    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p1

    move-object/from16 v7, v19

    goto :goto_9

    :cond_f
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    invoke-static {v2}, LE8/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_b

    :cond_11
    move-object/from16 v25, p0

    :goto_b
    invoke-static {v8}, LE8/v;->determineFrom(Ljava/lang/String;)LE8/v;

    move-result-object v2

    invoke-virtual {v2}, LE8/v;->getId()I

    move-result v28

    new-instance v2, LL8/f;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v28}, LL8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LC5/Y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v3, LC5/Y0;->h:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lz7/g;

    invoke-direct {v6}, Lz7/g;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LC5/Y0;->i:Ljava/lang/Object;

    iput-object v0, v3, LC5/Y0;->c:Ljava/lang/Object;

    iput-object v2, v3, LC5/Y0;->a:Ljava/lang/Object;

    iput-object v9, v3, LC5/Y0;->d:Ljava/lang/Object;

    iput-object v10, v3, LC5/Y0;->b:Ljava/lang/Object;

    iput-object v11, v3, LC5/Y0;->e:Ljava/lang/Object;

    iput-object v13, v3, LC5/Y0;->f:Ljava/lang/Object;

    iput-object v1, v3, LC5/Y0;->g:Ljava/lang/Object;

    invoke-static {v9}, Lu9/a;->l(LU7/e;)LL8/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LL8/d;->USE_CACHE:LL8/d;

    iget-object v1, v3, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v2, LL8/f;

    iget-object v2, v2, LL8/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v3, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_12

    invoke-virtual {v3, v0}, LC5/Y0;->e(LL8/d;)LL8/c;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/g;

    invoke-virtual {v1, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object v0

    move-object/from16 v5, p1

    goto :goto_c

    :cond_12
    sget-object v0, LL8/d;->IGNORE_CACHE_EXPIRATION:LL8/d;

    invoke-virtual {v3, v0}, LC5/Y0;->e(LL8/d;)LL8/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/g;

    invoke-virtual {v1, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LC5/Y0;->g:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iget-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Lz7/g;

    iget-object v1, v1, Lz7/g;->a:Lz7/o;

    iget-object v2, v0, LA4/k;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Lz7/g;

    iget-object v0, v0, Lz7/g;->a:Lz7/o;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LE8/D;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lz7/g;

    invoke-direct {v2}, Lz7/g;-><init>()V

    new-instance v4, LE8/C;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LE8/C;-><init>(Lz7/g;I)V

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v4}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    invoke-virtual {v0, v5, v4}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    new-instance v0, Ls9/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v3}, Ls9/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lz7/g;->a:Lz7/o;

    invoke-virtual {v1, v5, v0}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object v0

    :goto_c
    new-instance v1, Lr9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-object/from16 v1, v29

    iget-object v0, v1, LE8/s;->m:LC5/Q0;

    iget-object v2, v1, LE8/s;->i:LJ8/b;

    iget-object v4, v1, LE8/s;->a:Landroid/content/Context;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v7, "bool"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v4, v8, v7}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    goto :goto_d

    :cond_14
    const-string v6, "string"

    invoke-static {v4, v8, v6}, LE8/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_16

    move-object/from16 v6, v16

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v7, v43

    goto :goto_e

    :cond_16
    move-object/from16 v6, v16

    move-object/from16 v7, v43

    iget-object v8, v7, LE8/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    :goto_e
    new-instance v8, LE8/f;

    iget-object v9, v1, LE8/s;->h:LE8/z;

    invoke-direct {v8, v9}, LE8/f;-><init>(LE8/z;)V

    sget-object v8, LE8/f;->b:Ljava/lang/String;

    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/f1;

    const-string v10, "crash_marker"

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, LE8/s;->f:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v9, Lcom/google/android/gms/internal/measurement/f1;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v11, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, LE8/s;->e:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v9, LJ8/b;

    invoke-direct {v9, v8, v2, v0}, LJ8/b;-><init>(Ljava/lang/String;LJ8/b;LC5/Q0;)V

    new-instance v10, LF8/c;

    invoke-direct {v10, v2}, LF8/c;-><init>(LJ8/b;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    new-instance v11, Lq7/u;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lq7/u;-><init>(I)V

    const/4 v12, 0x1

    new-array v13, v12, [LM8/a;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/measurement/f1;-><init>([LM8/a;)V

    iget-object v11, v1, LE8/s;->a:Landroid/content/Context;

    iget-object v12, v1, LE8/s;->h:LE8/z;

    iget-object v13, v1, LE8/s;->i:LJ8/b;

    iget-object v14, v1, LE8/s;->c:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v15, v1, LE8/s;->n:LE8/i;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v19 .. v28}, Lcom/google/crypto/tink/internal/u;->g(Landroid/content/Context;LE8/z;LJ8/b;LE8/a;LF8/c;LJ8/b;Lcom/google/android/gms/internal/measurement/f1;LC5/Y0;Lcom/google/android/gms/internal/measurement/f1;LE8/i;)Lcom/google/crypto/tink/internal/u;

    move-result-object v40

    new-instance v2, LE8/p;

    iget-object v11, v1, LE8/s;->a:Landroid/content/Context;

    iget-object v12, v1, LE8/s;->m:LC5/Q0;

    iget-object v13, v1, LE8/s;->h:LE8/z;

    iget-object v14, v1, LE8/s;->b:LA4/k;

    iget-object v15, v1, LE8/s;->i:LJ8/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 p1, v5

    :try_start_4
    iget-object v5, v1, LE8/s;->f:Lcom/google/android/gms/internal/measurement/f1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v16, v6

    :try_start_5
    iget-object v6, v1, LE8/s;->o:LB8/b;

    move-object/from16 v17, v4

    iget-object v4, v1, LE8/s;->k:LA8/a;

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    invoke-direct/range {v30 .. v42}, LE8/p;-><init>(Landroid/content/Context;LC5/Q0;LE8/z;LA4/k;LJ8/b;Lcom/google/android/gms/internal/measurement/f1;LE8/a;LJ8/b;LF8/c;Lcom/google/crypto/tink/internal/u;LB8/b;LA8/a;)V

    iput-object v2, v1, LE8/s;->g:LE8/p;

    iget-object v2, v1, LE8/s;->e:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v2, LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, LJ8/b;->U:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v4, LE8/r;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LE8/r;-><init>(LE8/s;I)V

    invoke-virtual {v0, v4}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v0}, LE8/D;->a(Lz7/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v0, v1, LE8/s;->g:LE8/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LB9/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0, v8}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LE8/p;->e:LC5/Q0;

    invoke-virtual {v7, v6}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    new-instance v6, LA/a;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, LE8/u;

    iget-object v8, v0, LE8/p;->j:LB8/b;

    invoke-direct {v7, v6, v3, v4, v8}, LE8/u;-><init>(LA/a;LC5/Y0;Ljava/lang/Thread$UncaughtExceptionHandler;LB8/b;)V

    iput-object v7, v0, LE8/p;->m:LE8/u;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v2, :cond_18

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v2, v16

    const/4 v0, 0x3

    goto :goto_f

    :cond_18
    move-object/from16 v2, v16

    const/4 v0, 0x3

    goto :goto_14

    :goto_f
    :try_start_8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v4, LE/e;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1, v3, v5}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v1, LE8/s;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v4, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :goto_10
    :try_start_a
    const-string v4, "Crashlytics timed out during initialization."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :goto_11
    const-string v4, "Crashlytics encountered a problem during initialization."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :goto_12
    const-string v4, "Crashlytics was interrupted during initialization."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_13
    const/4 v7, 0x0

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :goto_14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v7, v5

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_16

    :catch_6
    move-exception v0

    :goto_15
    move-object v2, v6

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_15

    :goto_16
    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v4, p0

    iput-object v4, v1, LE8/s;->g:LE8/p;

    goto :goto_13

    :goto_17
    new-instance v0, LA8/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3, v7}, LA8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    new-instance v13, LA8/d;

    invoke-direct {v13, v1}, LA8/d;-><init>(LE8/s;)V

    goto/16 :goto_19

    :cond_19
    move-object v2, v6

    const-string v0, "."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  | "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  |"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   \\ |  | /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    \\    /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     \\  /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      \\/"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    move-object v2, v7

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v4, p0

    move-object v2, v15

    :goto_18
    const-string v1, "Error retrieving app package info."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v4

    :goto_19
    return-object v13
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA/H;->U:Ljava/lang/Object;

    iget p0, p0, LA/H;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LS6/l;

    iget-object p0, v3, LS6/l;->b:LT6/d;

    check-cast p0, LT6/h;

    new-instance v4, LA/C;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA/C;-><init>(I)V

    invoke-virtual {p0, v4}, LT6/h;->k(LT6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM6/i;

    iget-object v5, v3, LS6/l;->c:LS6/d;

    invoke-virtual {v5, v4, v0, v2}, LS6/d;->a(LM6/i;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, LS6/j;

    iget-object p0, v3, LS6/j;->i:LT6/c;

    check-cast p0, LT6/h;

    invoke-virtual {p0}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT6/h;->U:LV6/a;

    invoke-interface {p0}, LV6/a;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    check-cast v3, LT6/d;

    check-cast v3, LT6/h;

    iget-object p0, v3, LT6/h;->U:LV6/a;

    invoke-interface {p0}, LV6/a;->getTime()J

    move-result-wide v4

    iget-object p0, v3, LT6/h;->W:LT6/a;

    iget-wide v6, p0, LT6/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, LP6/c;->MESSAGE_TOO_OLD:LP6/c;

    invoke-virtual {v3, v7, v8, v5, v6}, LT6/h;->u(JLP6/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v3, LT6/c;

    check-cast v3, LT6/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP6/a;->e:I

    new-instance p0, LC5/Q0;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, LC5/Q0;-><init>(IZ)V

    iput-object v1, p0, LC5/Q0;->U:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC5/Q0;->V:Ljava/lang/Object;

    iput-object v1, p0, LC5/Q0;->W:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, LRb/omff/mPOqGs;->WojiS:Ljava/lang/String;

    iput-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LG4/f;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0, p0, v5}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LT6/h;->B(Landroid/database/Cursor;LT6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP6/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_3
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LO/B;

    invoke-virtual {p0, p1}, LO/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/H;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result p0

    const-string v0, "FirebaseCrashlytics"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE8/b;

    iget-object p1, p0, LE8/b;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, LE8/b;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics could not delete report file: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(LH5/q;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LA/H;->U:Ljava/lang/Object;

    check-cast v1, LK6/b;

    const-string v2, "TRuntime."

    const-string v3, "CctTransportBackend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v6, v0, LH5/q;->U:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    if-eqz v4, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Making request to: %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v1, LK6/b;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LH5/q;->W:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v1, LK6/b;->a:LA/a;

    iget-object v0, v0, LH5/q;->V:Ljava/lang/Object;

    check-cast v0, LL6/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, LS8/e;

    iget-object v1, v1, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LS8/d;

    iget-object v9, v1, LS8/d;->a:Ljava/util/HashMap;

    iget-object v10, v1, LS8/d;->b:Ljava/util/HashMap;

    iget-object v11, v1, LS8/d;->c:LS8/a;

    iget-boolean v1, v1, LS8/d;->d:Z

    move-object/from16 p1, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LS8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LS8/a;Z)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LS8/e;->h(Ljava/lang/Object;)LS8/e;

    invoke-virtual {v1}, LS8/e;->j()V

    iget-object v0, v1, LS8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_d

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Status Code: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lr7/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lr7/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LL6/m;->a(Ljava/io/BufferedReader;)LL6/m;

    move-result-object v3

    iget-wide v3, v3, LL6/m;->a:J

    new-instance v5, Lcom/google/android/gms/internal/measurement/I1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v1, v5

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/I1;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/net/URL;J)V

    move-object v1, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_c
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v3, v1, v0}, Lr7/c6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    const/16 v0, 0x190

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/net/URL;J)V

    goto :goto_e

    :goto_d
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v3, v1, v0}, Lr7/c6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/net/URL;J)V

    :goto_e
    return-object v1
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lt0/m;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public hideDeveloperMenu()V
    .locals 0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/devmenu/DeveloperMenuActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LA/H;->T:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu/f;->U:LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sget-object p0, Ly9/Xqc/zilWYfQP;->tcgXL:Ljava/lang/String;

    return-object p0

    :sswitch_0
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/A;

    iget-object v0, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/A;->d:Lm1/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-termination("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_1
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LJ/y;

    iget-object p0, p0, LJ/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :sswitch_2
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LF/l;

    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object p1, p0, LF/l;->h:Lm1/i;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "YuvToJpegProcessor-close"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :sswitch_3
    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lb8/a;

    invoke-static {v1, p0, p1, v0}, LE/f;->f(ZLb8/a;Lm1/i;LD/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, LA/n0;

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-object p1, p0, LA/n0;->k:Lm1/i;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p0, "ProcessingImageReader-close"

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 2

    iget v0, p0, LA/H;->T:I

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu/Z;->c:LH5/q;

    invoke-virtual {p0, p1}, LH5/q;->s(LA/b0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, LA/e0;

    iget-object v0, p0, LA/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, LA/e0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/e0;->c:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, LA/e0;->m(Landroidx/camera/core/impl/I;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 0

    check-cast p1, Lf9/f;

    iget-object p0, p0, LA/H;->U:Ljava/lang/Object;

    check-cast p0, Lf9/h;

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
