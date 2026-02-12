.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Ld9/b;

    invoke-static {v0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v1

    new-instance v2, Ly8/i;

    const-class v3, Ld9/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ld8/C;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld8/C;-><init>(I)V

    iput-object v2, v1, Ly8/a;->f:Ly8/d;

    invoke-virtual {v1}, Ly8/a;->b()Ly8/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly8/o;

    const-class v2, Lx8/a;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, LV8/g;

    const-class v3, LV8/h;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ly8/a;

    const-class v6, LV8/e;

    invoke-direct {v3, v6, v2}, Ly8/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, Lq8/f;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const-class v6, LV8/f;

    invoke-direct {v2, v4, v5, v6}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v4, v0}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v0, Ly8/i;

    invoke-direct {v0, v1, v4, v5}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {v3, v0}, Ly8/a;->a(Ly8/i;)V

    new-instance v0, LV8/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV8/b;-><init>(Ly8/o;I)V

    iput-object v0, v3, Ly8/a;->f:Ly8/d;

    invoke-virtual {v3}, Ly8/a;->b()Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "20.3.3"

    invoke-static {v0, v1}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->qSTmsjtxx:Ljava/lang/String;

    invoke-static {v1, v0}, Lr7/S3;->b(Ljava/lang/String;Ld8/C;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lr7/S3;->b(Ljava/lang/String;Ld8/C;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lr7/S3;->b(Ljava/lang/String;Ld8/C;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8/C;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lr7/S3;->b(Ljava/lang/String;Ld8/C;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, LS9/e;->X:LS9/e;

    invoke-virtual {v0}, LS9/e;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
