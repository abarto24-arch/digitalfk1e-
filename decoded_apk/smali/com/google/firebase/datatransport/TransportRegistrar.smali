.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/q;)LJ6/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ly8/c;)LJ6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly8/c;)LJ6/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LM6/r;->b(Landroid/content/Context;)V

    invoke-static {}, LM6/r;->a()LM6/r;

    move-result-object p0

    sget-object v0, LK6/a;->f:LK6/a;

    invoke-virtual {p0, v0}, LM6/r;->c(LK6/a;)LM6/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    const-class p0, LJ6/e;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->zmdbzfQJtpMG:Ljava/lang/String;

    iput-object v0, p0, Ly8/a;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, LA/C;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    iput-object v1, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v1, "18.1.8"

    invoke-static {v0, v1}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
