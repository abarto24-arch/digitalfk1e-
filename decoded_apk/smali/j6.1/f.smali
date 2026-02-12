.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y;


# instance fields
.field public final T:Lec/C;


# direct methods
.method public constructor <init>(Lec/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/f;->T:Lec/C;

    return-void
.end method


# virtual methods
.method public final N(Li6/o;J)V
    .locals 0

    iget-object p0, p0, Lj6/f;->T:Lec/C;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-interface {p0, p1, p2, p3}, Lec/C;->K(Lec/h;J)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj6/f;->T:Lec/C;

    invoke-interface {p0}, Lec/C;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lj6/f;->T:Lec/C;

    invoke-interface {p0}, Lec/C;->flush()V

    return-void
.end method
