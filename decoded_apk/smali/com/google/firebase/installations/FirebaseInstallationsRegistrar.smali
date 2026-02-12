.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/q;)LX8/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ly8/c;)LX8/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ly8/c;)LX8/e;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lq8/f;

    invoke-interface {p0, v1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/f;

    const-class v2, LV8/g;

    invoke-interface {p0, v2}, Ly8/c;->f(Ljava/lang/Class;)LW8/b;

    move-result-object v2

    new-instance v3, Ly8/o;

    const-class v4, Lx8/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ly8/o;

    const-class v5, Lx8/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lz8/l;

    invoke-direct {v4, p0}, Lz8/l;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lq8/f;LW8/b;Ljava/util/concurrent/ExecutorService;Lz8/l;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    const-class p0, LX8/e;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Ly8/a;->a:Ljava/lang/String;

    const-class v1, Lq8/f;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ly8/i;

    const-class v2, LV8/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ly8/o;

    const-class v2, Lx8/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v5}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v4, v3}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ly8/o;

    const-class v2, Lx8/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v4, v3}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, LA/C;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    iput-object v1, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    new-instance v1, LV8/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV8/f;-><init>(I)V

    const-class v2, LV8/f;

    invoke-static {v2}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v2

    iput v4, v2, Ly8/a;->e:I

    new-instance v3, Ly/b;

    invoke-direct {v3, v1}, Ly/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Ly8/a;->f:Ly8/d;

    invoke-virtual {v2}, Ly8/a;->b()Ly8/b;

    move-result-object v1

    const-string v2, "17.1.3"

    invoke-static {v0, v2}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
