.class public final Lh7/g;
.super Lb7/e;
.source "SourceFile"


# static fields
.field public static final i:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU7/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    new-instance v1, Lf7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf7/b;-><init>(I)V

    new-instance v2, LN6/g;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, LN6/g;-><init>(Ljava/lang/String;Lf7/b;LU7/e;)V

    sput-object v2, Lh7/g;->i:LN6/g;

    return-void
.end method


# virtual methods
.method public final varargs c([Lb7/i;)Lz7/o;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Ld7/z;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lh7/a;->e(Ljava/util/List;Z)Lh7/a;

    move-result-object p1

    iget-object v0, p1, Lh7/a;->T:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lg7/a;

    invoke-direct {p0, v2, v1}, Lg7/a;-><init>(IZ)V

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LF7/f;

    invoke-direct {v0}, LF7/f;-><init>()V

    sget-object v1, Lo7/c;->c:La7/d;

    filled-new-array {v1}, [La7/d;

    move-result-object v1

    iput-object v1, v0, LF7/f;->e:Ljava/lang/Object;

    const/16 v1, 0x6aa5

    iput v1, v0, LF7/f;->b:I

    iput-boolean v2, v0, LF7/f;->c:Z

    new-instance v1, Lb2/a;

    invoke-direct {v1, p0, p1}, Lb2/a;-><init>(Lh7/g;Lh7/a;)V

    iput-object v1, v0, LF7/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LF7/f;->a()LF7/f;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lb7/e;->b(ILF7/f;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
