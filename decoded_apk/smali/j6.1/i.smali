.class public final Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final T:Li6/z;


# direct methods
.method public constructor <init>(Li6/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/i;->T:Li6/z;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lj6/i;->T:Li6/z;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    sget-object p0, Lec/G;->d:Lec/F;

    return-object p0
.end method

.method public final o(Lec/h;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/o;

    invoke-direct {v0, p1}, Li6/o;-><init>(Lec/h;)V

    iget-object p0, p0, Lj6/i;->T:Li6/z;

    invoke-interface {p0, v0, p2, p3}, Li6/z;->G(Li6/o;J)J

    move-result-wide p0

    return-wide p0
.end method
