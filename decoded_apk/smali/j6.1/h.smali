.class public final Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/C;


# instance fields
.field public final T:Li6/y;


# direct methods
.method public constructor <init>(Li6/y;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LRb/omff/mPOqGs;->agLjLpc:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h;->T:Li6/y;

    return-void
.end method


# virtual methods
.method public final K(Lec/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/o;

    invoke-direct {v0, p1}, Li6/o;-><init>(Lec/h;)V

    iget-object p0, p0, Lj6/h;->T:Li6/y;

    invoke-interface {p0, v0, p2, p3}, Li6/y;->N(Li6/o;J)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj6/h;->T:Li6/y;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    sget-object p0, Lec/G;->d:Lec/F;

    return-object p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lj6/h;->T:Li6/y;

    invoke-interface {p0}, Li6/y;->flush()V

    return-void
.end method
