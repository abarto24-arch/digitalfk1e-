.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/q;)Ls8/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ly8/c;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly8/c;)Ls8/a;
    .locals 3

    new-instance v0, Ls8/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lu8/b;

    invoke-interface {p0, v2}, Ly8/c;->f(Ljava/lang/Class;)LW8/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ls8/a;-><init>(Landroid/content/Context;LW8/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    const-class p0, Ls8/a;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const-string v0, "fire-abt"

    iput-object v0, p0, Ly8/a;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ly8/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lu8/b;

    invoke-direct {v1, v2, v3, v4}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ld8/C;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ld8/C;-><init>(I)V

    iput-object v1, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v1, "21.1.1"

    invoke-static {v0, v1}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
