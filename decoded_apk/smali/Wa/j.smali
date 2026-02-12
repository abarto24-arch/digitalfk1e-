.class public final LWa/j;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-direct {p0, v0}, LWa/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWa/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkb/j;->ERROR_CONSTANT_VALUE:Lkb/j;

    iget-object p0, p0, LWa/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWa/j;->b:Ljava/lang/String;

    return-object p0
.end method
