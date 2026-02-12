.class public final Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/z;


# instance fields
.field public final T:Lec/j;


# direct methods
.method public constructor <init>(Lec/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->T:Lec/j;

    return-void
.end method


# virtual methods
.method public final G(Li6/o;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj6/g;->T:Lec/j;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-interface {p0, p1, p2, p3}, Lec/E;->o(Lec/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj6/g;->T:Lec/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
