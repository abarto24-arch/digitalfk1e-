.class public final LE8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:LE8/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA4/k;

.field public final c:Lcom/google/android/gms/internal/measurement/f1;

.field public final d:LJ8/b;

.field public final e:LC5/Q0;

.field public final f:LE8/z;

.field public final g:LJ8/b;

.field public final h:LE8/a;

.field public final i:LF8/c;

.field public final j:LB8/b;

.field public final k:LA8/a;

.field public final l:Lcom/google/crypto/tink/internal/u;

.field public m:LE8/u;

.field public final n:Lz7/g;

.field public final o:Lz7/g;

.field public final p:Lz7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE8/k;-><init>(I)V

    sput-object v0, LE8/p;->q:LE8/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC5/Q0;LE8/z;LA4/k;LJ8/b;Lcom/google/android/gms/internal/measurement/f1;LE8/a;LJ8/b;LF8/c;Lcom/google/crypto/tink/internal/u;LB8/b;LA8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iput-object v0, p0, LE8/p;->n:Lz7/g;

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iput-object v0, p0, LE8/p;->o:Lz7/g;

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iput-object v0, p0, LE8/p;->p:Lz7/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE8/p;->a:Landroid/content/Context;

    iput-object p2, p0, LE8/p;->e:LC5/Q0;

    iput-object p3, p0, LE8/p;->f:LE8/z;

    iput-object p4, p0, LE8/p;->b:LA4/k;

    iput-object p5, p0, LE8/p;->g:LJ8/b;

    iput-object p6, p0, LE8/p;->c:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p7, p0, LE8/p;->h:LE8/a;

    iput-object p8, p0, LE8/p;->d:LJ8/b;

    iput-object p9, p0, LE8/p;->i:LF8/c;

    iput-object p11, p0, LE8/p;->j:LB8/b;

    iput-object p12, p0, LE8/p;->k:LA8/a;

    iput-object p10, p0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method public static a(LE8/p;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v0, LE8/p;->f:LE8/z;

    iget-object v11, v9, LE8/z;->c:Ljava/lang/String;

    iget-object v10, v0, LE8/p;->h:LE8/a;

    iget-object v12, v10, LE8/a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, LE8/z;->b()LE8/c;

    move-result-object v9

    iget-object v14, v9, LE8/c;->a:Ljava/lang/String;

    iget-object v9, v10, LE8/a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LE8/v;->determineFrom(Ljava/lang/String;)LE8/v;

    move-result-object v9

    invoke-virtual {v9}, LE8/v;->getId()I

    move-result v15

    new-instance v9, LG8/W;

    iget-object v13, v10, LE8/a;->i:Ljava/lang/Object;

    move-object/from16 v16, v13

    check-cast v16, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v10, v10, LE8/a;->g:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LG8/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/f1;)V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, LE8/h;->i()Z

    move-result v12

    new-instance v13, LG8/Y;

    invoke-direct {v13, v10, v11, v12}, LG8/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v12

    int-to-long v5, v12

    mul-long v23, v14, v5

    invoke-static {}, LE8/g;->getValue()LE8/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {}, LE8/h;->f()J

    move-result-wide v21

    invoke-static {}, LE8/h;->h()Z

    move-result v25

    invoke-static {}, LE8/h;->d()I

    move-result v26

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v14, LG8/X;

    move-object/from16 v17, v14

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    invoke-direct/range {v17 .. v28}, LG8/X;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, LG8/V;

    invoke-direct {v15, v9, v13, v14}, LG8/V;-><init>(LG8/W;LG8/Y;LG8/X;)V

    iget-object v9, v0, LE8/p;->j:LB8/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v13, LB8/a;

    invoke-direct {v13, v1, v3, v4, v15}, LB8/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v9, v9, LB8/b;->a:Ly8/m;

    invoke-virtual {v9, v13}, Ly8/m;->a(LW8/a;)V

    iget-object v9, v0, LE8/p;->i:LF8/c;

    iget-object v13, v9, LF8/c;->b:Ljava/lang/Object;

    check-cast v13, LF8/a;

    invoke-interface {v13}, LF8/a;->a()V

    sget-object v13, LF8/c;->c:LV8/f;

    iput-object v13, v9, LF8/c;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v9, LF8/c;->a:Ljava/lang/Object;

    check-cast v13, LJ8/b;

    const-string v14, "userlog"

    invoke-virtual {v13, v1, v14}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v14, LF8/i;

    invoke-direct {v14, v13}, LF8/i;-><init>(Ljava/io/File;)V

    iput-object v14, v9, LF8/c;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object v9, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v9, LE8/t;

    sget-object v13, LG8/u0;->a:Ljava/nio/charset/Charset;

    new-instance v13, LG8/w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v14, "18.4.0"

    iput-object v14, v13, LG8/w;->a:Ljava/lang/String;

    iget-object v14, v9, LE8/t;->c:LE8/a;

    iget-object v15, v14, LE8/a;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_c

    iput-object v15, v13, LG8/w;->b:Ljava/lang/String;

    iget-object v9, v9, LE8/t;->b:LE8/z;

    invoke-virtual {v9}, LE8/z;->b()LE8/c;

    move-result-object v15

    iget-object v15, v15, LE8/c;->a:Ljava/lang/String;

    if-eqz v15, :cond_b

    iput-object v15, v13, LG8/w;->d:Ljava/lang/String;

    invoke-virtual {v9}, LE8/z;->b()LE8/c;

    move-result-object v15

    iget-object v15, v15, LE8/c;->b:Ljava/lang/String;

    iput-object v15, v13, LG8/w;->e:Ljava/lang/String;

    iget-object v15, v14, LE8/a;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    iput-object v15, v13, LG8/w;->f:Ljava/lang/String;

    iget-object v2, v14, LE8/a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    iput-object v2, v13, LG8/w;->g:Ljava/lang/String;

    const/16 v17, 0x4

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v13, LG8/w;->c:Ljava/lang/Integer;

    new-instance v7, LG8/D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, LG8/D;->f:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LG8/D;->d:Ljava/lang/Object;

    const-string v0, "Null identifier"

    if-eqz v1, :cond_8

    iput-object v1, v7, LG8/D;->b:Ljava/lang/Object;

    sget-object v1, LE8/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v7, LG8/D;->a:Ljava/lang/Object;

    iget-object v1, v9, LE8/z;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, LE8/z;->b()LE8/c;

    move-result-object v0

    iget-object v0, v0, LE8/c;->a:Ljava/lang/String;

    iget-object v3, v14, LE8/a;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v4, LB8/c;

    if-nez v4, :cond_1

    new-instance v4, LB8/c;

    invoke-direct {v4, v3}, LB8/c;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v4, LB8/c;

    iget-object v9, v4, LB8/c;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    new-instance v4, LB8/c;

    invoke-direct {v4, v3}, LB8/c;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v3, LB8/c;

    iget-object v3, v3, LB8/c;->b:Ljava/lang/String;

    const-string v4, ""

    new-instance v14, LG8/F;

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LG8/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v7, LG8/D;->g:Ljava/lang/Object;

    new-instance v0, LC5/Q0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LC5/Q0;-><init>(IZ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LC5/Q0;->U:Ljava/lang/Object;

    iput-object v10, v0, LC5/Q0;->X:Ljava/lang/Object;

    iput-object v11, v0, LC5/Q0;->V:Ljava/lang/Object;

    invoke-static {}, LE8/h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LC5/Q0;->W:Ljava/lang/Object;

    invoke-virtual {v0}, LC5/Q0;->l()LG8/T;

    move-result-object v0

    iput-object v0, v7, LG8/D;->i:Ljava/lang/Object;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LE8/t;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, LE8/h;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v14, v0

    mul-long/2addr v10, v14

    invoke-static {}, LE8/h;->h()Z

    move-result v0

    invoke-static {}, LE8/h;->d()I

    move-result v2

    new-instance v14, LC5/Y0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v14, LC5/Y0;->c:Ljava/lang/Object;

    iput-object v5, v14, LC5/Y0;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LC5/Y0;->e:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, LC5/Y0;->f:Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, LC5/Y0;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LC5/Y0;->h:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LC5/Y0;->i:Ljava/lang/Object;

    iput-object v6, v14, LC5/Y0;->b:Ljava/lang/Object;

    iput-object v12, v14, LC5/Y0;->d:Ljava/lang/Object;

    invoke-virtual {v14}, LC5/Y0;->b()LG8/H;

    move-result-object v0

    iput-object v0, v7, LG8/D;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LG8/D;->l:Ljava/lang/Object;

    invoke-virtual {v7}, LG8/D;->a()LG8/E;

    move-result-object v0

    iput-object v0, v13, LG8/w;->h:LG8/E;

    invoke-virtual {v13}, LG8/w;->a()LG8/x;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, LJ8/a;

    iget-object v1, v1, LJ8/a;->b:LJ8/b;

    iget-object v2, v0, LG8/x;->i:LG8/E;

    if-nez v2, :cond_5

    move-object/from16 v3, v25

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_5
    move-object/from16 v3, v25

    iget-object v5, v2, LG8/E;->b:Ljava/lang/String;

    :try_start_0
    sget-object v6, LJ8/a;->g:LH8/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LH8/a;->a:LA/a;

    invoke-virtual {v6, v0}, LA/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "report"

    invoke-virtual {v1, v5, v6}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v0}, LJ8/a;->f(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ly9/Xqc/zilWYfQP;->XQlGlO:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v1, v2, LG8/E;->d:J

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, LJ8/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LE8/p;)Lz7/o;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->agoMONdGbKBcxUU:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LE8/p;->q:LE8/k;

    iget-object v3, p0, LE8/p;->g:LJ8/b;

    iget-object v3, v3, LJ8/b;->U:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, LE8/o;

    invoke-direct {v6, p0, v7, v8}, LE8/o;-><init>(LE8/p;J)V

    invoke-static {v5, v6}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LD5/e;->i(Ljava/util/List;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    const-class v0, LE8/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(ZLC5/Y0;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object v0, v4, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, LJ8/a;

    invoke-virtual {v0}, LJ8/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x2

    if-gt v0, v2, :cond_0

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LC5/Y0;->f()LL8/c;

    move-result-object v0

    iget-object v0, v0, LL8/c;->b:LL8/a;

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v9, LJ8/a;

    iget-boolean v0, v0, LL8/a;->b:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v0, v13, :cond_11

    iget-object v0, v1, LE8/p;->a:Landroid/content/Context;

    const-string v13, "activity"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LE8/j;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, LF8/c;

    iget-object v14, v1, LE8/p;->g:LJ8/b;

    invoke-direct {v13, v14}, LF8/c;-><init>(LJ8/b;)V

    sget-object v15, LF8/c;->c:LV8/f;

    iput-object v15, v13, LF8/c;->b:Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v15, "userlog"

    invoke-virtual {v14, v7, v15}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v10, LF8/i;

    invoke-direct {v10, v15}, LF8/i;-><init>(Ljava/io/File;)V

    iput-object v10, v13, LF8/c;->b:Ljava/lang/Object;

    :goto_0
    new-instance v10, LF8/d;

    invoke-direct {v10, v14}, LF8/d;-><init>(LJ8/b;)V

    new-instance v15, LJ8/b;

    iget-object v12, v1, LE8/p;->e:LC5/Q0;

    invoke-direct {v15, v7, v14, v12}, LJ8/b;-><init>(Ljava/lang/String;LJ8/b;LC5/Q0;)V

    iget-object v12, v15, LJ8/b;->W:Ljava/lang/Object;

    check-cast v12, LC5/a1;

    iget-object v12, v12, LC5/a1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF8/b;

    invoke-virtual {v10, v7, v11}, LF8/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12, v14}, LF8/b;->c(Ljava/util/Map;)V

    iget-object v12, v15, LJ8/b;->X:Ljava/lang/Object;

    check-cast v12, LC5/a1;

    iget-object v12, v12, LC5/a1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF8/b;

    invoke-virtual {v10, v7, v8}, LF8/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12, v14}, LF8/b;->c(Ljava/util/Map;)V

    iget-object v12, v15, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v10, v7}, LF8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v10, v9, LJ8/a;->b:LJ8/b;

    const-string v12, "start-time"

    invoke-virtual {v10, v7, v12}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LE8/j;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v10

    invoke-static {v10}, LE8/j;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    cmp-long v12, v19, v17

    if-gez v12, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v10}, LE8/j;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/4 v14, 0x6

    if-eq v12, v14, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v26, v3

    move v1, v8

    goto/16 :goto_8

    :cond_5
    :try_start_0
    invoke-static {v10}, LE8/j;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v14, 0x2000

    new-array v14, v14, [B

    :goto_3
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    invoke-virtual {v12, v14, v11, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Could not get input trace in application exit info: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LE8/j;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v6, LC5/Y0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LE8/j;->w(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->e:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Null processName"

    if-eqz v8, :cond_f

    iput-object v8, v6, LC5/Y0;->a:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->d:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->h:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->C(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->c:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->x(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->f:Ljava/lang/Object;

    invoke-static {v10}, LE8/j;->D(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LC5/Y0;->g:Ljava/lang/Object;

    iput-object v0, v6, LC5/Y0;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LC5/Y0;->a()LG8/y;

    move-result-object v0

    iget-object v4, v4, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v4, LE8/t;

    iget-object v6, v4, LE8/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    new-instance v8, LA4/k;

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14}, LA4/k;-><init>(IZ)V

    const-string v10, "anr"

    iput-object v10, v8, LA4/k;->V:Ljava/lang/Object;

    move-object v14, v12

    iget-wide v11, v0, LG8/y;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, LA4/k;->U:Ljava/lang/Object;

    iget-object v10, v4, LE8/t;->e:LC5/Y0;

    invoke-virtual {v10}, LC5/Y0;->f()LL8/c;

    move-result-object v10

    iget-object v10, v10, LL8/c;->b:LL8/a;

    iget-boolean v10, v10, LL8/a;->c:Z

    if-eqz v10, :cond_c

    iget-object v10, v4, LE8/t;->c:LE8/a;

    iget-object v10, v10, LE8/a;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-lez v19, :cond_c

    move-object/from16 v19, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, LE8/e;

    move-object/from16 v26, v3

    iget-object v3, v10, LE8/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v10, LE8/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v10, v10, LE8/e;->c:Ljava/lang/String;

    if-eqz v10, :cond_8

    new-instance v1, LG8/z;

    invoke-direct {v1, v2, v3, v10}, LG8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, v21

    move-object/from16 v3, v26

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v26, v3

    new-instance v1, LG8/v0;

    invoke-direct {v1, v14}, LG8/v0;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    move-object/from16 v26, v3

    move-object/from16 v19, v14

    const/4 v1, 0x0

    :goto_6
    new-instance v2, LC5/Y0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, LG8/y;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->e:Ljava/lang/Object;

    iget-object v3, v0, LG8/y;->b:Ljava/lang/String;

    if-eqz v3, :cond_e

    iput-object v3, v2, LC5/Y0;->a:Ljava/lang/Object;

    iget v3, v0, LG8/y;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->d:Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->h:Ljava/lang/Object;

    iget v3, v0, LG8/y;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->c:Ljava/lang/Object;

    iget-wide v10, v0, LG8/y;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->f:Ljava/lang/Object;

    iget-wide v10, v0, LG8/y;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LC5/Y0;->g:Ljava/lang/Object;

    iget-object v0, v0, LG8/y;->h:Ljava/lang/String;

    iput-object v0, v2, LC5/Y0;->b:Ljava/lang/Object;

    iput-object v1, v2, LC5/Y0;->i:Ljava/lang/Object;

    invoke-virtual {v2}, LC5/Y0;->a()LG8/y;

    move-result-object v0

    const/16 v1, 0x64

    iget v2, v0, LG8/y;->d:I

    if-eq v2, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LG8/N;

    const-string v3, "0"

    const-wide/16 v10, 0x0

    invoke-direct {v2, v3, v3, v10, v11}, LG8/N;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, LE8/t;->a()LG8/v0;

    move-result-object v24

    new-instance v3, LG8/K;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LG8/K;-><init>(LG8/v0;LG8/M;LG8/a0;LG8/N;LG8/v0;)V

    new-instance v0, LG8/J;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LG8/J;-><init>(LG8/K;LG8/v0;LG8/v0;Ljava/lang/Boolean;I)V

    iput-object v0, v8, LA4/k;->W:Ljava/lang/Object;

    invoke-virtual {v4, v6}, LE8/t;->b(I)LG8/Q;

    move-result-object v0

    iput-object v0, v8, LA4/k;->X:Ljava/lang/Object;

    invoke-virtual {v8}, LA4/k;->g()LG8/I;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v0, v13, v15}, Lcom/google/crypto/tink/internal/u;->a(LG8/I;LF8/c;LJ8/b;)LG8/I;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v7, v1}, LJ8/a;->d(LG8/I;Ljava/lang/String;Z)V

    :goto_8
    const/4 v2, 0x2

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v12

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v26, v3

    move v2, v6

    move v1, v8

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_9

    :cond_11
    move-object/from16 v26, v3

    move v2, v6

    move v1, v8

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_9
    move-object/from16 v3, p0

    goto :goto_a

    :cond_12
    move-object/from16 v26, v3

    move v2, v6

    move v1, v8

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_9

    :goto_a
    iget-object v0, v3, LE8/p;->j:LB8/b;

    invoke-virtual {v0, v7}, LB8/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v0, v7}, LB8/b;->a(Ljava/lang/String;)LB8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No minidump data found for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    if-eqz p1, :cond_14

    move-object/from16 v3, v26

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iget-object v7, v9, LJ8/a;->b:LJ8/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v8, v7, LJ8/b;->T:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LJ8/b;->k(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LJ8/b;->k(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x0

    sget-object v10, LL8/ehCb/VnjjT;->vIYHLi:Ljava/lang/String;

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LJ8/b;->k(Ljava/io/File;)V

    invoke-virtual {v9}, LJ8/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v8, v7, LJ8/b;->V:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/16 v10, 0x8

    if-gt v6, v10, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v10, :cond_17

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LJ8/b;->E(Ljava/io/File;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, LJ8/a;->i:LE8/k;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x2

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_f
    const/4 v2, 0x3

    goto/16 :goto_19

    :cond_18
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v25, v2

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, LJ8/a;->g:LH8/a;

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_1
    invoke-static {v15}, LJ8/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v14, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v14}, LH8/a;->e(Landroid/util/JsonReader;)LG8/I;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v25, :cond_1a

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v25, v2

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_1a
    :goto_11
    const/16 v25, 0x1

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_7
    invoke-virtual {v1, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_13
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_f

    :cond_1c
    const/4 v1, 0x0

    new-instance v0, LF8/d;

    invoke-direct {v0, v7}, LF8/d;-><init>(LJ8/b;)V

    invoke-virtual {v0, v10}, LF8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-quality-session-id"

    invoke-virtual {v7, v10, v13}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    :try_start_9
    invoke-static {v13}, LJ8/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_16

    :catch_3
    move-object v13, v1

    :goto_16
    const-string v15, "report"

    invoke-virtual {v7, v10, v15}, LJ8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    :try_start_a
    invoke-static {v15}, LJ8/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LH8/a;->h(Ljava/lang/String;)LG8/x;

    move-result-object v14

    invoke-virtual {v14}, LG8/x;->a()LG8/w;

    move-result-object v1

    iget-object v14, v14, LG8/x;->i:LG8/E;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, LG8/E;->a()LG8/D;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, LG8/D;->e:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, LG8/D;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    new-instance v2, LG8/U;

    invoke-direct {v2, v0}, LG8/U;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, LG8/D;->h:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v14}, LG8/D;->a()LG8/E;

    move-result-object v0

    iput-object v0, v1, LG8/w;->h:LG8/E;

    :cond_1e
    invoke-virtual {v1}, LG8/w;->a()LG8/x;

    move-result-object v0

    invoke-virtual {v0}, LG8/x;->a()LG8/w;

    move-result-object v1

    iget-object v0, v0, LG8/x;->i:LG8/E;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LG8/E;->a()LG8/D;

    move-result-object v0

    iput-object v13, v0, LG8/D;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LG8/D;->a()LG8/E;

    move-result-object v0

    iput-object v0, v1, LG8/w;->h:LG8/E;

    :cond_1f
    invoke-virtual {v1}, LG8/w;->a()LG8/x;

    move-result-object v0

    new-instance v1, LG8/v0;

    invoke-direct {v1, v12}, LG8/v0;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LG8/x;->i:LG8/E;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LG8/x;->a()LG8/w;

    move-result-object v0

    invoke-virtual {v2}, LG8/E;->a()LG8/D;

    move-result-object v2

    iput-object v1, v2, LG8/D;->k:Ljava/lang/Object;

    invoke-virtual {v2}, LG8/D;->a()LG8/E;

    move-result-object v1

    iput-object v1, v0, LG8/w;->h:LG8/E;

    invoke-virtual {v0}, LG8/w;->a()LG8/x;

    move-result-object v0

    iget-object v1, v0, LG8/x;->i:LG8/E;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x3

    :try_start_b
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v25, :cond_21

    iget-object v1, v1, LG8/E;->b:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v7, LJ8/b;->X:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    iget-object v1, v1, LG8/E;->b:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v7, LJ8/b;->W:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_17
    sget-object v1, LH8/a;->a:LA/a;

    invoke-virtual {v1, v0}, LA/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LJ8/a;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :cond_22
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_5
    move-exception v0

    const/4 v2, 0x3

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "Could not synthesize final report file for "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LJ8/b;->E(Ljava/io/File;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_23
    iget-object v0, v9, LJ8/a;->c:LC5/Y0;

    invoke-virtual {v0}, LC5/Y0;->f()LL8/c;

    move-result-object v0

    iget-object v0, v0, LL8/c;->a:LL8/b;

    invoke-virtual {v9}, LJ8/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1a

    :cond_25
    :goto_1b
    return-void
.end method

.method public final d(LC5/Y0;)Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LE8/p;->e:LC5/Q0;

    iget-object v1, v1, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE8/p;->m:LE8/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LE8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p0, "Skipping session finalization because a crash has already occurred."

    const/4 p1, 0x0

    invoke-static {v3, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_0
    invoke-virtual {p0, v2, p1}, LE8/p;->c(ZLC5/Y0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Unable to finalize previously open sessions."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not running on background worker thread as intended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p0, LJ8/a;

    invoke-virtual {p0}, LJ8/a;->c()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-static {}, LE8/p;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, LE8/p;->d:LJ8/b;

    iget-object v3, v3, LJ8/b;->X:Ljava/lang/Object;

    check-cast v3, LC5/a1;

    invoke-virtual {v3, v2, v1}, LC5/a1;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, LE8/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Unable to save version control info"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lz7/o;)Lz7/o;
    .locals 6

    iget-object v0, p0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, LJ8/a;

    iget-object v0, v0, LJ8/a;->b:LJ8/b;

    iget-object v1, v0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LE8/p;->n:Lz7/g;

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lz7/g;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LE8/p;->b:LA4/k;

    invoke-virtual {v0}, LA4/k;->w()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lz7/g;->d(Ljava/lang/Object;)V

    iget-object v1, v0, LA4/k;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Lz7/g;

    iget-object v0, v0, Lz7/g;->a:Lz7/o;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lz7/o;->k(Lz7/f;)Lz7/o;

    move-result-object v0

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LE8/p;->o:Lz7/g;

    iget-object v1, v1, Lz7/g;->a:Lz7/o;

    sget-object v2, LE8/D;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lz7/g;

    invoke-direct {v2}, Lz7/g;-><init>()V

    new-instance v3, LE8/C;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LE8/C;-><init>(Lz7/g;I)V

    sget-object v4, Lz7/h;->a:LD/i;

    invoke-virtual {v0, v4, v3}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    iget-object v0, v2, Lz7/g;->a:Lz7/o;

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lz7/o;->k(Lz7/f;)Lz7/o;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
