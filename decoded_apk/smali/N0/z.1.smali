.class public final LN0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final T:LP0/P;


# direct methods
.method public constructor <init>(LP0/P;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/z;->T:LP0/P;

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 0

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0, p1, p2}, LP0/Z;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0, p1, p2}, LP0/Z;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()LP0/Z;
    .locals 0

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0}, LP0/Z;->h()LP0/Z;

    move-result-object p0

    return-object p0
.end method

.method public final j(LN0/p;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0, p1, p2, p3}, LP0/Z;->j(LN0/p;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(LN0/p;Z)Lz0/c;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0, p1, p2}, LP0/Z;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-wide v0, p0, LN0/Q;->V:J

    return-wide v0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, LN0/z;->T:LP0/P;

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0, p1, p2}, LP0/Z;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
