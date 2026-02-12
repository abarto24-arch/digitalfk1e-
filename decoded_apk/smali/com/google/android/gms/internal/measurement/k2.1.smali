.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# static fields
.field public static final V:Lcom/google/android/gms/internal/measurement/S1;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k2;->V:Lcom/google/android/gms/internal/measurement/S1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k2;->T:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j2;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k2;->V:Lcom/google/android/gms/internal/measurement/S1;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/S1;->b:Lcom/google/android/gms/internal/measurement/S1;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/j2;-><init>([Lcom/google/android/gms/internal/measurement/o2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/k2;->T:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/M1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->T:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/M1;->a:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    return-void
.end method

.method public b(JI)V
    .locals 3

    add-long v0, p1, p1

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->l(JI)V

    return-void
.end method

.method public c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->l(JI)V

    return-void
.end method

.method public e(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->b(B)V

    return-void
.end method

.method public f(ILcom/google/android/gms/internal/measurement/K1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->d(ILcom/google/android/gms/internal/measurement/K1;)V

    return-void
.end method

.method public g(DI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->g(JI)V

    return-void
.end method

.method public h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->m(J)V

    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->e(II)V

    return-void
.end method

.method public j(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->g(JI)V

    return-void
.end method

.method public k(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->e(II)V

    return-void
.end method

.method public l(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/measurement/F1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/M1;->j(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/y2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->j(II)V

    return-void
.end method

.method public m(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->m(J)V

    :goto_0
    return-void
.end method

.method public n(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->l(JI)V

    return-void
.end method

.method public o(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/F1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/F1;->a(Lcom/google/android/gms/internal/measurement/y2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->k(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M1;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/y2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->e(II)V

    return-void
.end method

.method public q(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/M1;->g(JI)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k2;->T:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/measurement/g1;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/n1;

    if-nez v3, :cond_b

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "userdebug"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const-string v3, "dev-keys"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/m1;->T:Lcom/google/android/gms/internal/measurement/m1;

    move-object v3, p0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/measurement/o1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/m1;->T:Lcom/google/android/gms/internal/measurement/m1;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v4

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/google/android/gms/internal/measurement/m1;->T:Lcom/google/android/gms/internal/measurement/m1;

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->a()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    move-object v8, v4

    check-cast v8, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v6, LM/y;

    invoke-direct {v6, v1}, LM/y;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, " "

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eq v11, v10, :cond_5

    const-string v9, "HermeticFileOverrides"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    :cond_5
    aget-object v8, v9, v1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v8, v9, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x400

    if-lt v9, v13, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, LM/y;

    invoke-direct {v9, v1}, LM/y;-><init>(I)V

    invoke-virtual {v6, v10, v9}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v10}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM/y;

    invoke-virtual {v9, v8, v12}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v0, "HermeticFileOverrides"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for Android package "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/e1;-><init>(LM/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_9
    const-class v1, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_5
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->T:Lcom/google/android/gms/internal/measurement/m1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v0

    :goto_8
    sput-object v3, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/n1;

    goto :goto_a

    :goto_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_b
    :goto_a
    monitor-exit v2

    return-object v3

    :goto_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/d1;->i:[Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_d

    :cond_c
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_d
    const/16 v3, 0x100

    if-gt v2, v3, :cond_e

    :try_start_e
    new-instance v3, LM/f;

    invoke-direct {v3, v2}, LM/y;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v3

    :goto_d
    return-object p0

    :goto_e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
