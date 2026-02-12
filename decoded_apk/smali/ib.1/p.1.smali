.class public abstract Lib/p;
.super Lib/o;
.source "SourceFile"


# instance fields
.field public final U:Lib/A;


# direct methods
.method public constructor <init>(Lib/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/p;->U:Lib/A;

    return-void
.end method


# virtual methods
.method public final F(Z)Lib/A;
    .locals 1

    invoke-virtual {p0}, Lib/o;->o()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lib/p;->U:Lib/A;

    invoke-virtual {v0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p1

    invoke-virtual {p0}, Lib/o;->l()Lib/H;

    move-result-object p0

    invoke-virtual {p1, p0}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/o;->l()Lib/H;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lib/C;

    invoke-direct {v0, p0, p1}, Lib/C;-><init>(Lib/A;Lib/H;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final H()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/p;->U:Lib/A;

    return-object p0
.end method
